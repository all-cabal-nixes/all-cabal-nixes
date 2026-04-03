{ mkDerivation, ansi-terminal, base, base-orphans, bytestring
, Cabal, cabal-doctest, containers, deepseq, directory, doctest
, double-conversion, exceptions, filepath, formatting, ghc-prim
, half, hashable, hashtables, hedgehog, lib, microlens, mtl
, prettyprinter, prettyprinter-ansi-terminal, primitive, tasty
, template-haskell, terminal-size, text, transformers, unique, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate";
  version = "1.4.0.0";
  sha256 = "b9aa592877767e47684d88ab5186935272cf56d74424db128baf54fb594bb914";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base Cabal cabal-doctest directory filepath
  ];
  libraryHaskellDepends = [
    ansi-terminal base base-orphans bytestring containers deepseq
    directory double-conversion exceptions filepath formatting ghc-prim
    half hashable hashtables hedgehog microlens mtl prettyprinter
    prettyprinter-ansi-terminal primitive tasty template-haskell
    terminal-size text transformers unique unix unordered-containers
    vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
