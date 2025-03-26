{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, dlist, errors, exceptions
, extra, filepath, fmt, formatting, hashable, hspec, HUnit, lens
, lib, markdown-unlit, mmorph, monad-control, monad-loops, mtl
, network, QuickCheck, text, text-format, time, transformers
, transformers-base, universum, unix, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.7.5";
  sha256 = "0dbf604941dad179687856a415ad5463aaa60f2f830eab87682b2522e6249cbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory dlist errors
    exceptions extra filepath fmt formatting hashable lens mmorph
    monad-control monad-loops mtl network text text-format time
    transformers transformers-base universum unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base exceptions markdown-unlit text universum yaml
  ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit lens
    QuickCheck universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
}
