{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.3.3";
  sha256 = "58ca79e344ddb36a446c7967b246909d09461067fbd9c4f70bd9b6fe1ae1b8c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licenses.mit;
}
