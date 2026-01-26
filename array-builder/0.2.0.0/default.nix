{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, lib, natural-arithmetic, primitive, tasty
, tasty-hunit, text, text-short
}:
mkDerivation {
  pname = "array-builder";
  version = "0.2.0.0";
  sha256 = "694b47c8460cc1d1aa1e36cb44be79503dff925a0fc94dcca738a63f9d8ee184";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring natural-arithmetic
    primitive text text-short
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/array-builder";
  description = "Builders for arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
