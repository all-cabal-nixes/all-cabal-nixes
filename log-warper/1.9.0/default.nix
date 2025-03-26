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
  version = "1.9.0";
  sha256 = "21b9587cb8109a9d3a119ec2188e4247a4420a74810146357e34763cc35a128e";
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
