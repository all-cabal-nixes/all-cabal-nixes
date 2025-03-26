{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.1";
  sha256 = "7ac36ae3153cbe7a8e99eacffd065367b87544953cc92997f424a150db468139";
  revision = "1";
  editedCabalFile = "0krvp9v5dh4w2076kar48cpkk62ndqp769v2ai3b38rsa5bj6q74";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
