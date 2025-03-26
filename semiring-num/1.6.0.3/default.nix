{ mkDerivation, base, containers, criterion, deepseq, doctest
, hashable, lib, log-domain, nat-sized-numbers, QuickCheck, random
, scientific, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.6.0.3";
  sha256 = "f9acef62f59aeb24850c1ca86fff10476b17d38a61cd5d23ef14d1a707c51d6b";
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
