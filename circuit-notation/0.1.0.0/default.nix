{ mkDerivation, base, clash-prelude, containers, data-default, ghc
, lens, lib, mtl, parsec, pretty, pretty-show, syb
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "circuit-notation";
  version = "0.1.0.0";
  sha256 = "ba83accdc042f8a5b5518e55a7b9c9e792e83b9a229c47bf68c0fbde8552bf83";
  libraryHaskellDepends = [
    base clash-prelude containers data-default ghc lens mtl parsec
    pretty pretty-show syb template-haskell unordered-containers
  ];
  testHaskellDepends = [ base clash-prelude ];
  description = "A source plugin for manipulating circuits in clash with a arrow notation";
  license = lib.licenses.bsd3;
}
