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
  version = "1.8.7";
  sha256 = "a81dcd042e2324274c977709c768e39a5f2178edd42e0e0f3485c1261e4f932f";
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
