{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.0.1";
  sha256 = "a3c6680a18395359ec934e18a581ec313d9c556c5888d2206d071e0804adb093";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://bitbucket.org/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
