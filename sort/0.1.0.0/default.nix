{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sort";
  version = "0.1.0.0";
  sha256 = "f44871d0254d06803b759d0c84751d9b373c8bc9af6a724cd058b53b02a11f73";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/sort";
  description = "A Haskell sorting toolkit";
  license = lib.licenses.bsd3;
}
