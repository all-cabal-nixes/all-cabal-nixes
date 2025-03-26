{ mkDerivation, base, bytestring, lib, openssl }:
mkDerivation {
  pname = "nano-hmac";
  version = "0.1.1";
  sha256 = "67fa423900f1fcea4b842880cf730f4cd114e8d1871a5f58ebe5a08fc8a64bf7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  homepage = "http://www.jasani.org/";
  description = "Bindings to OpenSSL HMAC";
  license = lib.licenses.bsd3;
}
