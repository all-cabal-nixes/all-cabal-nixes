{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "splaytree";
  version = "0.1.3";
  sha256 = "b27ad22225a2d50f9353bc15f26e61caf3048bdf1b54cb4c1e8a5f3c4f716c64";
  revision = "1";
  editedCabalFile = "0z29fngrzqgnwfhcvbvqk2pcmaz6q10pq3z6d928n69jvfvz9amr";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
