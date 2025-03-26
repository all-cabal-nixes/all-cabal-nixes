{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "ldtk-types";
  version = "0.2.0.0";
  sha256 = "512d9c93b304091a0db308abe99fb1fc2c775bffda6220497970dcd232fbd237";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/isovector/ldtk-types#readme";
  description = "Datatypes and Aeson instances for parsing LDtk";
  license = lib.licenses.bsd3;
}
