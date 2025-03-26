{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.5.1.1";
  sha256 = "62415c570a065d7a3b7cc2792395d57ac4d31b828a357ba54136d690100574b6";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
