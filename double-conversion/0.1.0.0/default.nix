{ mkDerivation, base, ghc-prim, integer-gmp, lib, text }:
mkDerivation {
  pname = "double-conversion";
  version = "0.1.0.0";
  sha256 = "9c731603331af5f2694fc7b885db57db34aacd041d501efb38c5a55b44099e25";
  revision = "1";
  editedCabalFile = "196kx5nwymxxbdx0pdxjvvz5w8j1wfjw6k575w8b01l5hlkz8rrj";
  libraryHaskellDepends = [ base ghc-prim integer-gmp text ];
  homepage = "https://github.com/mailrank/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = lib.licenses.bsd3;
}
