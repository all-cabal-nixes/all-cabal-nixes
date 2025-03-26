{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "SHA";
  version = "1.0.1";
  sha256 = "cc6bfaa32df6bc62944a49adcc56fc4ce20750e358282815a870b6c05efd0c75";
  revision = "1";
  editedCabalFile = "0cqs6sxbv03s8wg06ljfvqjwmvi67ng7hllw1j0j0idn0kyz6nss";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring QuickCheck ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
  mainProgram = "test_sha";
}
