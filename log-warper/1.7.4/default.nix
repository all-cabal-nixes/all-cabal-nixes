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
  version = "1.7.4";
  sha256 = "d9648b4a13a2b1e4eb5e6b2ce35bbb232f1e4e1da5be82df23633502cb70144a";
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
