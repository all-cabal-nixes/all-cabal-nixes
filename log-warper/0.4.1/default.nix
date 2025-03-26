{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, hspec, HUnit, lens, lib
, monad-control, mtl, QuickCheck, safecopy, text, text-format, time
, transformers, transformers-base, universum, unordered-containers
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.4.1";
  sha256 = "da9428efae2027beea5720fc80e36de1bd02fcb5ad88383d97d1259443712d1f";
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
