{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.1";
  sha256 = "3cea0598b29984e3e2475415db58526749ccc71b803addccf72997cf0b319482";
  revision = "1";
  editedCabalFile = "03irh7bvbbjir3wsha4sihdxhz7d817rrk3yvm0fbxqs8jyrpvcp";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
