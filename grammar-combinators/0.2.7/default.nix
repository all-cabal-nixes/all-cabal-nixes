{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, text
, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2.7";
  sha256 = "ad4d785dc98ba645f815ca3fb846b0744357c555ee71534e7829a4078e08f1fc";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell text uu-parsinglib
  ];
  homepage = "http://projects.haskell.org/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
