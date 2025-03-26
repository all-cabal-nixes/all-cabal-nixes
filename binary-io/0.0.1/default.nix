{ mkDerivation, base, binary, bytestring, hspec, lib, process }:
mkDerivation {
  pname = "binary-io";
  version = "0.0.1";
  sha256 = "0969c32e0d7bf953cc6707c2b4c2730898e2363b24cae362a5d0350e4cc41cf0";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec process ];
  homepage = "https://github.com/vapourismo/binary-io";
  description = "Read and write values of types that implement Binary from and to Handles";
  license = lib.licenses.bsd3;
}
