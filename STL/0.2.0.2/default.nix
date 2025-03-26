{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.2.0.2";
  sha256 = "80683e4b61410e32755cfa500bbaef24b269a979cfb9dab308f719c67a859959";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
