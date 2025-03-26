{ mkDerivation, array, base, bytestring, lib, pureMD5 }:
mkDerivation {
  pname = "drunken-bishop";
  version = "0.1.0.0";
  sha256 = "fe1d43b691a4c49e264ae6d87838d2ec8249e7b4b2b5709f97d5fe8f20128784";
  revision = "1";
  editedCabalFile = "1iaq53nvyzh84g91a6p7y4m38v0mcqpw1c18s2fxlzb5zg342zqi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring pureMD5 ];
  description = "An implementation of the Drunken Bishop visual fingerprinting algorithm";
  license = lib.licenses.bsd3;
}
