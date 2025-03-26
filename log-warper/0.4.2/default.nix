{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, hspec, HUnit, lens, lib
, monad-control, mtl, QuickCheck, safecopy, text, text-format, time
, transformers, transformers-base, universum, unordered-containers
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.4.2";
  sha256 = "78f497120d94dd64f85846e2f4c805c4f1dcbcedb655771678441e28bbe8d393";
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
