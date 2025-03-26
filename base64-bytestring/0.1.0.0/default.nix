{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.0.0";
  sha256 = "0b6e0a4e5f93c53266994bc1580c1a7d65dedb13f23dcb9a3f93fd7dca1a6c07";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://bitbucket.org/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
