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
  version = "1.8.0";
  sha256 = "370274f1420405e34e135dfcb73b6ed90dd2d6f8704d3c25811baa43a27db32c";
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
