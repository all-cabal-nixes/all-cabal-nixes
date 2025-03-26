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
  version = "1.8.10";
  sha256 = "6750b2cb45d3f3ef8007232f723d80a96308cd5c78bafebe338a6edb91898172";
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
