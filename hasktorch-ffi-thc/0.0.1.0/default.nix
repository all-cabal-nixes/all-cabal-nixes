{ mkDerivation, ATen, base, c2hs, hasktorch-ffi-tests
, hasktorch-ffi-th, hasktorch-types-th, hasktorch-types-thc, hspec
, inline-c, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hasktorch-ffi-thc";
  version = "0.0.1.0";
  sha256 = "7ed0f3bef6fb1f0133688788bb4b0e000f0d0485112e9752e2bf09eb1bdc7d50";
  libraryHaskellDepends = [
    base hasktorch-types-th hasktorch-types-thc inline-c text
  ];
  librarySystemDepends = [ ATen ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base hasktorch-ffi-tests hasktorch-ffi-th hasktorch-types-th
    hasktorch-types-thc hspec QuickCheck text
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Bindings to Cutorch";
  license = lib.licensesSpdx."BSD-3-Clause";
}
