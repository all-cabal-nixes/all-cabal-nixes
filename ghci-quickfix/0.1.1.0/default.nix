{ mkDerivation, async, base, deferred-folds, directory, foldl, ghc
, lib, process, stm, stm-containers, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ghci-quickfix";
  version = "0.1.1.0";
  sha256 = "3d414cb61809cf7cc35a5808a323d2d36a018bb55eea0f550ee56413ac4b8ccb";
  libraryHaskellDepends = [
    async base deferred-folds directory foldl ghc stm stm-containers
    text
  ];
  testHaskellDepends = [
    async base directory process tasty tasty-hunit
  ];
  description = "GHC plugin that writes errors to a file for use with quickfix";
  license = lib.licensesSpdx."BSD-3-Clause";
}
