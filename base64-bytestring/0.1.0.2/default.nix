{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.0.2";
  sha256 = "56d790aad334bef8dd40c563dc05ff4027224a8e154671f3a7f31d3127204c86";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://bitbucket.org/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
