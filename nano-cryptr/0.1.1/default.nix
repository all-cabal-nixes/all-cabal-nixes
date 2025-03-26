{ mkDerivation, base, bytestring, lib, libxcrypt }:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.1.1";
  sha256 = "8c18056ba78534c7a209588310459d81b84efcb79b0fa16f9fb076c0d28ac8ff";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.gpl2Only;
}
