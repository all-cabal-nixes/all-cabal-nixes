{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, lib, natural-arithmetic, primitive, run-st, tasty
, tasty-hunit, text-short
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.4.1";
  sha256 = "9bb5cb0f75cd97c584e8ab0cc851f77f06207d48d7c607915c2f77004d771f86";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring natural-arithmetic
    primitive run-st text-short
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/array-builder";
  description = "Builders for arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
