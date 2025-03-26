{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "ldtk-types";
  version = "1.2.3";
  sha256 = "5d08f8b59133f907038a97175b6c4d9745849a22378aae07e0f4ea06142a6af7";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/isovector/ldtk-types#readme";
  description = "Datatypes and Aeson instances for parsing LDtk";
  license = lib.licenses.bsd3;
}
