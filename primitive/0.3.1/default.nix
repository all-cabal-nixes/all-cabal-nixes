{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.3.1";
  sha256 = "7246b1aef318b714bccbead89b6fc6b3122f0d9a4001d0bd7f8d7485508703a4";
  revision = "1";
  editedCabalFile = "14zf5fc13xc7vcsgf9vhqyg4kjb1r5kwfrn9ahvgd1gs8mdb0jrd";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
