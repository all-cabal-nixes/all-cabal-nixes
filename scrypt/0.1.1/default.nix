{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.1.1";
  sha256 = "ce5631191b0fd1c01cb4e813e1744492674478b124b1cb781e923600a54ad012";
  revision = "1";
  editedCabalFile = "02k89jgdx24cjyaj151faymq6c0f0mkb7shzwqb6gavdl5v22q25";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
