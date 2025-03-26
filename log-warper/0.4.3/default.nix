{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, data-default, directory, dlist, errors, exceptions
, extra, filepath, formatting, hashable, hslogger, hspec, HUnit
, lens, lib, monad-control, monad-loops, mtl, QuickCheck, safecopy
, text, text-format, time, transformers, transformers-base
, universum, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.4.3";
  sha256 = "efbd4fb88617bc10b3ba3edeebb67104cd2001f6ce5f8b606d669aab28115f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory dlist
    errors exceptions extra filepath formatting hashable hslogger lens
    monad-control monad-loops mtl safecopy text text-format time
    transformers transformers-base universum unordered-containers yaml
  ];
  executableHaskellDepends = [ base exceptions hslogger text ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit lens
    QuickCheck universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
  mainProgram = "play-log";
}
