{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.2.0.0";
  sha256 = "14b07936cbb0dec1c2d9f497e02d587227c5d16516a454f015bc5a5c7afea52b";
  revision = "1";
  editedCabalFile = "0h4yx2p1fn1ixiawd1va2fjh98lhmpvxj98xa0pbijf2ys0ki7pk";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
