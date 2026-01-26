{ mkDerivation, ATen, base, c2hs, hasktorch-ffi-tests
, hasktorch-types-th, hspec, inline-c, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hasktorch-ffi-th";
  version = "0.0.1.0";
  sha256 = "004bcd3cb6e8336708a605de6cc35257062587406ea34febcef54bc9f8dced81";
  libraryHaskellDepends = [ base hasktorch-types-th inline-c text ];
  librarySystemDepends = [ ATen ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base hasktorch-ffi-tests hasktorch-types-th hspec QuickCheck text
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Bindings to Torch";
  license = lib.licensesSpdx."BSD-3-Clause";
}
