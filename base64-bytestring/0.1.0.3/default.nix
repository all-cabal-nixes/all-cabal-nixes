{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.0.3";
  sha256 = "a3d76d27f2271c603990d909fed0a4f175628e9c6e19427cc8387dd4c2429234";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
