{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "binary-list";
  version = "0.3.0.0";
  sha256 = "6a827ff4ba879b7e34af5f5d1d9ad29df63a1828134b3d57a64503c15e81608e";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
