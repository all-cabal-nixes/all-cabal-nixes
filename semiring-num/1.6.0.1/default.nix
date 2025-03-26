{ mkDerivation, base, containers, criterion, deepseq, doctest
, hashable, lib, log-domain, nat-sized-numbers, QuickCheck, random
, scientific, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.6.0.1";
  sha256 = "514b3c17bcd062d37f8ff6336186b9687efffd70ed052e277664c00b722a32d1";
  revision = "1";
  editedCabalFile = "123jk59i4ziv6ghmy8349icpvzgw90xjd6dxzlnayf0qg01adzsr";
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
