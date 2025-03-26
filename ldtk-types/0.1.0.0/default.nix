{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "ldtk-types";
  version = "0.1.0.0";
  sha256 = "9f0041bb9906c5557da7245c58e344b8f733dc37d69a2d2528cb74666b4cc93d";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/isovector/ldtk-types#readme";
  description = "Datatypes and Aeson instances for parsing LDtk";
  license = lib.licenses.bsd3;
}
