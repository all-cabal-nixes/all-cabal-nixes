{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.2.3";
  sha256 = "93de2ae56c0f90bb9f8938a5c653907a3c9b366087cc9f3751378eb7a6aa3714";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/reinerp/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
