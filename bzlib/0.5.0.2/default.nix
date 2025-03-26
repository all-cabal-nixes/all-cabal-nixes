{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.2";
  sha256 = "3149125594384f4cca51385b2e9bf22e65c9ab5ce56cdceab0c760f43fea7454";
  revision = "1";
  editedCabalFile = "08f0lb81566691bdrkbs64a0l937qh5m5k6wl378myyad1a8sbz6";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
