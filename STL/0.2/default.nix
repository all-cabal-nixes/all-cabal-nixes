{ mkDerivation, attoparsec, base, bytestring, cereal, lib, text }:
mkDerivation {
  pname = "STL";
  version = "0.2";
  sha256 = "c091cff9136c9b8d866b2ed6774c2e2a6f9847c2a978e43e5575a16e258101a7";
  revision = "2";
  editedCabalFile = "0y4m7ckrgq2s4mhxymbhky8xkjfl0lz0p7p2q4hwd0zsnn2404zz";
  libraryHaskellDepends = [ attoparsec base bytestring cereal text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
