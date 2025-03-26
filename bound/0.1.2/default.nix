{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.1.2";
  sha256 = "7a07a6a6c2773ce69b90044515c14821428d84be60d842d2d0c83913f6650398";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Combinators for manipulating locally-nameless generalized de Bruijn terms";
  license = lib.licenses.bsd3;
}
