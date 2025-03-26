{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, base-orphans
, bytestring, Cabal, cabal-doctest, constraints, containers
, cryptonite, deepseq, directory, doctest, exceptions, filepath
, ghc-prim, half, hashable, hashtables, hedgehog, lens, lib, mtl
, tasty, tasty-expected-failure, tasty-hedgehog, tasty-hunit
, template-haskell, terminal-size, transformers, unique, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate";
  version = "1.2.0.0";
  sha256 = "b25ec227f70f2f10824fea051eb8aa4b2b4c63a6c4653abd9f9de5aa13e81c79";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base base-orphans bytestring
    constraints containers cryptonite deepseq directory exceptions
    filepath ghc-prim half hashable hashtables hedgehog lens mtl tasty
    tasty-expected-failure tasty-hedgehog tasty-hunit template-haskell
    terminal-size transformers unique unix unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
