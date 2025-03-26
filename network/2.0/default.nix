{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.0";
  sha256 = "c2f52226305751410247b8863bb35ee4aa32d8765c4e5d705e4c02c1e8d79bf5";
  revision = "1";
  editedCabalFile = "093hiq5jngkxyywirk7kfa3yllbs05y5wz06l0d403jjpash42vr";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
