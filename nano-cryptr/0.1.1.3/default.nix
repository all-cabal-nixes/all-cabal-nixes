{ mkDerivation, base, bytestring, lib, libxcrypt }:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.1.1.3";
  sha256 = "c8b923b74f2f4e34e6d8d33041a3028af3399a0c414a2807c284214211fd1cdf";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://github.com/chowells79/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.bsd3;
}
