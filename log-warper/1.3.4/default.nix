{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, deepseq, directory, dlist, errors, exceptions
, extra, filepath, fmt, formatting, hashable, hspec, HUnit, lens
, lib, mmorph, monad-control, monad-loops, mtl, network, QuickCheck
, safecopy, text, text-format, time, transformers
, transformers-base, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.3.4";
  sha256 = "155aa9316e4d3fbd55a4f91fee163e7cf27420008d80e15c296947c2466cc772";
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
