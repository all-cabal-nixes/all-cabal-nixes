{ mkDerivation, base, bytestring, lib, libxcrypt }:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.1.1.2";
  sha256 = "337d8f8aeef81d0c4b950f12a047d6b14c1d47286e8c59a1d110b5865fc1b1b4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.bsd3;
}
