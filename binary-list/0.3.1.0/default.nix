{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "binary-list";
  version = "0.3.1.0";
  sha256 = "2e0f192e4889848486c8f2275899045ec55a2146920057a7fbcf86dbffbe23ea";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
