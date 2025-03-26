{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.2.0.1";
  sha256 = "9414f5a4e43f03738e17f6a073e580498f1837e1bdc6cbdd84c010158aa33827";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
