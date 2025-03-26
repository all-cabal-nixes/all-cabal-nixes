{ mkDerivation, base, bytestring, lib, libxcrypt }:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.1.1.1";
  sha256 = "236a27c22e5a58590203f1836a07f87dcecb1beb752a7a245385ee8cab2d7082";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.gpl2Only;
}
