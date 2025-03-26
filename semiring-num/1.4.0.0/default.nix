{ mkDerivation, base, containers, criterion, doctest, hashable, lib
, log-domain, nat-sized-numbers, QuickCheck, random, scientific
, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.4.0.0";
  sha256 = "e40ed0711093bea42ea58cac66dbe6d6f5e14faa9dd27f35bdf2ce22bbbd515c";
  revision = "1";
  editedCabalFile = "1cc5fvwaq2kx4rn96ff2w679f0wlphq59qik2pmwgzk8cg2cffdb";
  libraryHaskellDepends = [
    base containers hashable log-domain scientific template-haskell
    time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest log-domain nat-sized-numbers QuickCheck
    smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
