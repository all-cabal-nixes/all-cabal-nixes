{ mkDerivation, base, lib }:
mkDerivation {
  pname = "complex-integrate";
  version = "0.1";
  sha256 = "480896c94f7b63cf1f54aea494debc46b888d7e48480b12a5d09045e0a77fbec";
  libraryHaskellDepends = [ base ];
  description = "A simple integration function to integrate a complex-valued complex functions";
  license = lib.licenses.publicDomain;
}
