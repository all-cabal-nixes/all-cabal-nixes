{ mkDerivation, base, containers, criterion, doctest, hashable, lib
, log-domain, nat-sized-numbers, QuickCheck, random, scientific
, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.5.0.0";
  sha256 = "5d7a4ceadf4affe67f247ac467bfad3490b98424d33554ea7749c7af7208f695";
  revision = "1";
  editedCabalFile = "0jssc42lphnv99jgixh97mf41nhqqa9fa20n3ff7hpdfh296893x";
  libraryHaskellDepends = [
    base containers hashable log-domain scientific template-haskell
    time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers doctest log-domain nat-sized-numbers QuickCheck
    smallcheck tasty tasty-quickcheck tasty-smallcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion random vector
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
