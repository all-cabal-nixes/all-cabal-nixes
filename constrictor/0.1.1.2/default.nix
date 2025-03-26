{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.1.2";
  sha256 = "d8ea909aecab1066079462f3e4caed1d5633de9b6a339c76ad928fd320601633";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
