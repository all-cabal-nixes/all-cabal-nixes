{ mkDerivation, base, Cabal-syntax, containers, lib, puresat
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "spdx";
  version = "1.1.0.1";
  sha256 = "b11ae24c5adf6cd34bbbb54aad8329bd11fc4248dee1a935a5e97b7fd7da9313";
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
