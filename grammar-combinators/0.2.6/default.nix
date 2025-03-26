{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2.6";
  sha256 = "ab69b422ff437b5730c7d449ac173847a9cccb9ac8caeedad6cfc733aec9d282";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell uu-parsinglib
  ];
  homepage = "http://projects.haskell.org/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
