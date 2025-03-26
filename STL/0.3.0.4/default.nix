{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.3.0.4";
  sha256 = "298b4cdeaa80c28ae773c135405e04bb8112ec5dee3f0c1b35eb7de9d703ba5a";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
