{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, filepath, fmt, hspec
, hspec-discover, HUnit, lib, lifted-async, markdown-unlit
, microlens, microlens-mtl, microlens-platform, mmorph
, monad-control, monad-loops, mtl, o-clock, QuickCheck, text, time
, transformers, transformers-base, universum, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.8.9";
  sha256 = "c3985e689a610148be157fa6476b783fae415e76b26094ef04b0d9e64df753b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory filepath fmt
    lifted-async microlens-platform mmorph monad-control monad-loops
    mtl o-clock text time transformers transformers-base universum unix
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base markdown-unlit microlens monad-control mtl o-clock text
    universum yaml
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
