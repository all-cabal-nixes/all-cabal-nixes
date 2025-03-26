{ mkDerivation, ansi-terminal, base, base-orphans, bytestring
, Cabal, cabal-doctest, containers, cryptonite, deepseq, directory
, doctest, exceptions, filepath, ghc-prim, half, hashable
, hashtables, hedgehog, lens, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, primitive, tasty, template-haskell
, terminal-size, text, transformers, unique, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate";
  version = "1.3.0.0";
  sha256 = "4b97161f145c81f7554679802059598587e06d49b2c153e7bafc4dd6974bad92";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal base base-orphans bytestring containers cryptonite
    deepseq directory exceptions filepath ghc-prim half hashable
    hashtables hedgehog lens mtl prettyprinter
    prettyprinter-ansi-terminal primitive tasty template-haskell
    terminal-size text transformers unique unix unordered-containers
    vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
