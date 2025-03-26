{ mkDerivation, base, bytestring, lib, libxcrypt }:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.1";
  sha256 = "d8ea70a2ddc0239b445bbc2fbe4571765eb6ea1942da728c9dfecf164a3f411d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.gpl2Only;
}
