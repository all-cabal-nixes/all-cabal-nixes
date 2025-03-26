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
  version = "1.8.6";
  sha256 = "2b13bafa1c352a7a78b8598b1ef5c5c13ff3500aa14a28ef87a5fb3a9d119086";
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
