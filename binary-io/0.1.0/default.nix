{ mkDerivation, base, binary, bytestring, hspec, lib, process }:
mkDerivation {
  pname = "binary-io";
  version = "0.1.0";
  sha256 = "457f5aea961ecec46a519debef9a3ed587b809411287aa1974d5d9ab2ecc4081";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec process ];
  homepage = "https://github.com/vapourismo/binary-io";
  description = "Read and write values of types that implement Binary from and to Handles";
  license = lib.licenses.bsd3;
}
