{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "LPFP-core";
  version = "1.1.5";
  sha256 = "3b87703016434c1bea2d1a4613cb9a1d45762ef6a61a44811c19f09d5669eee3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://lpfp.io";
  description = "Code for the book Learn Physics with Functional Programming";
  license = lib.licenses.bsd3;
}
