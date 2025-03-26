{ mkDerivation, base, binary, bytestring, hspec, lib, process }:
mkDerivation {
  pname = "binary-io";
  version = "0.2.0";
  sha256 = "962fe0e911b97d40ce0b9009b486c4a3e3f2d6d5ce7c1e5b293133bc95fca8d4";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec process ];
  homepage = "https://github.com/vapourismo/binary-io";
  description = "Read and write values of types that implement Binary";
  license = lib.licenses.bsd3;
}
