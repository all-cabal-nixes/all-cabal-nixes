{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.3";
  sha256 = "9d575ce33b873ccb5be63c2b38d924749505e865fdc9800006cb78ba9204ee1f";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
