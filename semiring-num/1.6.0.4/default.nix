{ mkDerivation, base, containers, criterion, deepseq, doctest
, hashable, lib, log-domain, nat-sized-numbers, QuickCheck, random
, scientific, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
, template-haskell, time, unordered-containers, vector
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.6.0.4";
  sha256 = "84284e6e080f0aa474f9327965d50d1ee0df43544d37fe9d7d150a281bfcfaf2";
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
