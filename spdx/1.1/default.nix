{ mkDerivation, base, Cabal-syntax, containers, lib, puresat
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1.1";
  sha256 = "e3eede4600c30dc3a6145c08467f6c050256b5e8aa5c48aa1a8a60b5c89ca193";
  libraryHaskellDepends = [
    base Cabal-syntax containers puresat transformers
  ];
  testHaskellDepends = [ base Cabal-syntax tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base Cabal-syntax QuickCheck tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language, Extras";
  license = lib.licensesSpdx."BSD-3-Clause";
}
