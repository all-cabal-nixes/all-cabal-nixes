{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "splaytree";
  version = "0.1.2";
  sha256 = "978d4dc01493c82b4e66467adaaf22cdb36a427d6e2107147f4f6bb52e1a71b0";
  revision = "1";
  editedCabalFile = "08454liq2pws6mlxjwbgryaq4syfzdfjqvbb96kwyhawjj62l96a";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
