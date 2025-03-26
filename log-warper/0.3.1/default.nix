{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, hspec, HUnit, lens, lib
, monad-control, mtl, QuickCheck, safecopy, text, text-format, time
, transformers, transformers-base, universum, unordered-containers
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.3.1";
  sha256 = "ff1c2e2fac08b44e180f8d9359eac8ad3df1967dea53b9f29aa78da12d5c7678";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring data-default directory dlist
    errors exceptions extra filepath formatting hashable hslogger lens
    monad-control mtl safecopy text text-format time transformers
    transformers-base universum unordered-containers yaml
  ];
  executableHaskellDepends = [ base exceptions hslogger text ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit QuickCheck
    universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
  mainProgram = "play-log";
}
