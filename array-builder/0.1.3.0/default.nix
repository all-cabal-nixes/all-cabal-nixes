{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, lib, natural-arithmetic, primitive, run-st, tasty
, tasty-hunit, text-short
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.3.0";
  sha256 = "0518fe1c05186d644af7de62ed9ac582fc0e92007bdefbaba603c1a9821483aa";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring natural-arithmetic
    primitive run-st text-short
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/array-builder";
  description = "Builders for arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
