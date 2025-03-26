{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, filepath, fmt, hspec
, hspec-discover, HUnit, lib, markdown-unlit, microlens
, microlens-mtl, microlens-platform, mmorph, monad-control
, monad-loops, mtl, QuickCheck, text, time, transformers
, transformers-base, universum, unix, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.8.5";
  sha256 = "74180ea179b4380ca331437d13eee4d78e20cf9ef9ceb0cbf453061ef589ca87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory filepath fmt
    microlens-platform mmorph monad-control monad-loops mtl text time
    transformers transformers-base universum unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base markdown-unlit microlens mtl text universum yaml
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit
    microlens-mtl QuickCheck universum unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
}
