{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.3";
  sha256 = "b6cc8179b20bd8fed6b1c3d8b7ab6b20eaef33d81a063e07c4cefc0f67ce5963";
  revision = "1";
  editedCabalFile = "1dhaw34nhaxsz2vj6fvxsfgcq1x7xjd7kkvs2j016y523i255389";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
