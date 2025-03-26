{ mkDerivation, abstract-par, base, cereal, deepseq, lib, mtl
, random, transformers
}:
mkDerivation {
  pname = "monad-par-extras";
  version = "0.3";
  sha256 = "0d04ae5f6ea673687ae129c1bce8fb64fdb3d5321536823bd5c588c535fe3ddb";
  libraryHaskellDepends = [
    abstract-par base cereal deepseq mtl random transformers
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Combinators and extra features for Par monads";
  license = lib.licenses.bsd3;
}
