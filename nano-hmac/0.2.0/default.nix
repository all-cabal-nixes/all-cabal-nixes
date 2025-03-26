{ mkDerivation, base, bytestring, lib, openssl }:
mkDerivation {
  pname = "nano-hmac";
  version = "0.2.0";
  sha256 = "d8ba32a4538dd5c84688160aa3bc8b2b923077e81e474daa0c54ed3a58503c67";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  homepage = "http://www.jasani.org/search/label/nano-hmac";
  description = "Bindings to OpenSSL HMAC";
  license = lib.licenses.bsd3;
}
