{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "splaytree";
  version = "0.1.1";
  sha256 = "47f83a7117f14bf439badebc2c1edc552c9c16cbe8318067d8c9db6fb7855e5d";
  revision = "1";
  editedCabalFile = "1xjk2pcfymf439is1qkagrq8yasmpg1k7s0ppsvqphbdm9i55jbv";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
