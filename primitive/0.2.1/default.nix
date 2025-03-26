{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.2.1";
  sha256 = "210b3b918348ab7b735a4fa704e3f06c4fe6745ab8d0260d4f59590ed2cafd7b";
  revision = "1";
  editedCabalFile = "142m58vm2xxm7him4jqq2klz51ggby8l36dzsbmal816jks9k6z3";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
