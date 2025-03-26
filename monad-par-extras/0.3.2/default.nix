{ mkDerivation, abstract-par, base, cereal, deepseq, lib, mtl
, random, transformers
}:
mkDerivation {
  pname = "monad-par-extras";
  version = "0.3.2";
  sha256 = "cbecb6af5b2bbc77afe0d422e30a6d656cf56d68ddfc5b63d994fc01901d12cc";
  libraryHaskellDepends = [
    abstract-par base cereal deepseq mtl random transformers
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Combinators and extra features for Par monads";
  license = lib.licenses.bsd3;
}
