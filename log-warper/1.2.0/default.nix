{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hspec, HUnit, lens, lib, mmorph
, monad-control, monad-loops, mtl, network, QuickCheck, safecopy
, text, text-format, time, transformers, transformers-base
, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.2.0";
  sha256 = "5b96767d4f718f7fd57206a0a87627cfc367ad470725fca0f1a28bc01de50278";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers directory dlist errors
    exceptions extra filepath formatting hashable lens mmorph
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
