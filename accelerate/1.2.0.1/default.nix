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
  version = "1.2.0.1";
  sha256 = "10e167fead22cf77cab08399bc518f1b3fafc71214fd54b74310e087b5aaf46d";
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
