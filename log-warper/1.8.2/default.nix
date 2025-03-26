{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, filepath, fmt, hspec, HUnit
, lib, markdown-unlit, microlens-mtl, microlens-platform, mmorph
, monad-control, monad-loops, mtl, QuickCheck, text, time
, transformers, transformers-base, universum, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.8.2";
  sha256 = "71b883b4e6603edb80c6b33c6a6c5b5e030a8bd5fb797e2de089ab62afd74a40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory filepath fmt
    microlens-platform mmorph monad-control monad-loops mtl text time
    transformers transformers-base universum unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base markdown-unlit text universum yaml
  ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit
    microlens-mtl QuickCheck universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
}
