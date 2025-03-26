{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, dlist, errors, exceptions
, extra, filepath, fmt, formatting, hashable, hspec, HUnit, lens
, lib, mmorph, monad-control, monad-loops, mtl, network, QuickCheck
, safecopy, text, text-format, time, transformers
, transformers-base, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.3.2";
  sha256 = "ec4e84fccde658e051c971f41db42c5e906ca0e115ff2ecfd610c7bc6ca4f2c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers deepseq directory dlist errors
    exceptions extra filepath fmt formatting hashable lens mmorph
    monad-control monad-loops mtl network safecopy text text-format
    time transformers transformers-base universum unix
    unordered-containers yaml
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
