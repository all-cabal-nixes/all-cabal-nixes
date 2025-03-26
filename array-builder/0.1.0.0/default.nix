{ mkDerivation, array-chunks, base, lib, primitive, run-st, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.0.0";
  sha256 = "89637f4d9591d6b71d38ac718179230a57c0471fb0cda33a56122ceee1e80172";
  libraryHaskellDepends = [ array-chunks base primitive run-st ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/array-builder";
  description = "Builders for arrays";
  license = lib.licenses.bsd3;
}
