{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.9.0";
  sha256 = "eb2eb5b18c43de0b743d379de5a255c49f980e96c5db96aff6407d18c3c8ebec";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
