{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.4.0";
  sha256 = "47e5bae4348401217de5e6f8dd638a6e5c3fc3ddedce1c885fc56252091d5b95";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
