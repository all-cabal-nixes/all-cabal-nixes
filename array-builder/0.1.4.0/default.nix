{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, lib, natural-arithmetic, primitive, run-st, tasty
, tasty-hunit, text-short
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.4.0";
  sha256 = "8e0e08aea9284f4f2d555beb769e2c9484f07a6cd52e1e444612da196b413e0f";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring natural-arithmetic
    primitive run-st text-short
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/array-builder";
  description = "Builders for arrays";
  license = lib.licenses.bsd3;
}
