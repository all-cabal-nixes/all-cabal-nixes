{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2.3";
  sha256 = "ddc12896678df192ba6f5ef359c1862d85ea65f37bc5a13f03ed4d1bc356da05";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell uu-parsinglib
  ];
  homepage = "http://people.cs.kuleuven.be/~dominique.devriese/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
