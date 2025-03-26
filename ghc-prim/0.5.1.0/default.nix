{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.5.1.0";
  sha256 = "c9ad69fd5b78d5b3a330b6a3972811023489973da3232cf2ba9facf2af93d78f";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
