{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.2";
  sha256 = "bef36cbd959fcea89f4342b1c8042892d1939933ea8bca6e93c0fb84d1f3a9c1";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
