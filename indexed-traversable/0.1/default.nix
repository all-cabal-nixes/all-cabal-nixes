{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1";
  sha256 = "9f42db2fef1f617396f267830211d42737e952de6228858aac3fe361bf88c0de";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
