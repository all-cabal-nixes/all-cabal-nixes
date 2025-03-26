{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.3.0.6";
  sha256 = "65b0c075684736428b5145fec92ee5b20d594e889fd188821c981eaa3b4e7fa1";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
