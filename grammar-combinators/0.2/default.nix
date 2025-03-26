{ mkDerivation, base, containers, enumerable, fgl, graphviz, lib
, MaybeT, mtl, multirec, parsec, template-haskell, uu-parsinglib
}:
mkDerivation {
  pname = "grammar-combinators";
  version = "0.2";
  sha256 = "261dfa33ab648eee7bbad2fb4afc5641002f08bbc7638cc1190522b9c940b9b3";
  libraryHaskellDepends = [
    base containers enumerable fgl graphviz MaybeT mtl multirec parsec
    template-haskell uu-parsinglib
  ];
  homepage = "http://projects.haskell.org/grammar-combinators/";
  description = "A parsing library of context-free grammar combinators";
  license = "LGPL";
}
