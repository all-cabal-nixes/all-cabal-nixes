{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.4.1";
  sha256 = "792b8ecfb0cce1f8588f0d2a63c6893ff98a2479c06745583da8166d5a46ead9";
  revision = "1";
  editedCabalFile = "0rp2wcmwfndsdvg75hyawgdpdvb8cvy4337dlfc8d5jdcpdr05fj";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
