{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2.4";
  sha256 = "d0da75059f6f6c7f5b5d9b2f3b1e1a6586c2e03ef2bffccecaa34cab191b74a2";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell uu-parsinglib
  ];
  homepage = "http://projects.haskell.org/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
