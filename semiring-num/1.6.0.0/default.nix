{ mkDerivation, base, containers, criterion, deepseq, doctest
, hashable, lib, log-domain, nat-sized-numbers, QuickCheck, random
, scientific, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.6.0.0";
  sha256 = "3906ef538dd660b62b1c22a2fec87640a492481089eeebeabccd027fd0bb2230";
  revision = "1";
  editedCabalFile = "08adh6pdpn8g6ri03wiqnncajvsb104131nzspsqlm69vq36lin3";
  libraryHaskellDepends = [
    base containers deepseq hashable log-domain scientific
    template-haskell time unordered-containers vector
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
