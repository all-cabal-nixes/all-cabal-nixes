{ mkDerivation, array, base, lib, QuickCheck }:
mkDerivation {
  pname = "collections-api";
  version = "1.0.0.0";
  sha256 = "b4dc47ec1552b66e69a465e9f974c8afab914b6a85f8214398969b1daf0efc6d";
  revision = "2";
  editedCabalFile = "073x7vwgsj2xcqpywqdwk7pbj9zc9sinm17sknafgyxacx1r15xl";
  libraryHaskellDepends = [ array base QuickCheck ];
  homepage = "http://code.haskell.org/collections/";
  description = "API for collection data structures";
  license = lib.licenses.bsd3;
}
