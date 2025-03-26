{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2.2";
  sha256 = "6f4e44ae6e637e4ea0a0033e1a884cd480aa0c5a5f4c11488c8227379105d38d";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell uu-parsinglib
  ];
  homepage = "http://projects.haskell.org/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
