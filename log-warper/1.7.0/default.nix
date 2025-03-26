{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, dlist, errors, exceptions
, extra, filepath, fmt, formatting, hashable, hspec, HUnit, lens
, lib, mmorph, monad-control, monad-loops, mtl, network, QuickCheck
, text, text-format, time, transformers, transformers-base
, universum, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.7.0";
  sha256 = "2bbe8c4464322e886be866cf6d50b4d9ec5b24d361b16f7448f74e1f46dbaeb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory dlist errors
    exceptions extra filepath fmt formatting hashable lens mmorph
    monad-control monad-loops mtl network text text-format time
    transformers transformers-base universum unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [ base exceptions text universum yaml ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit lens
    QuickCheck universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
  mainProgram = "play-log";
}
