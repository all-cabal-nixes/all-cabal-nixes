{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, hspec, HUnit, lens, lib
, monad-control, mtl, QuickCheck, safecopy, text, text-format, time
, transformers, transformers-base, universum, unordered-containers
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.4";
  sha256 = "b54cbdb2243e39ca643c257456d0e1eb50582aa4ddf83d97715db87e52993fe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory dlist errors
    exceptions extra filepath formatting hashable hslogger lens
    monad-control mtl safecopy text text-format time transformers
    transformers-base universum unordered-containers yaml
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
