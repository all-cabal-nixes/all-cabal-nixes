{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.6";
  sha256 = "c2457c663baaab662662b35c653c6fdc3d3c59b5f4c11ffeebbce6ad1bbcc362";
  revision = "1";
  editedCabalFile = "0ax4fiv4ym4pkc87l69cqw6yfq90sbwf5nbq9s6i7q5r74bafkbn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
