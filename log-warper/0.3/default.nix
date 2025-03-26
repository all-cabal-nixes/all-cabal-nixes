{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hslogger, hspec, HUnit, lens, lib
, monad-control, mtl, QuickCheck, safecopy, text, text-format, time
, transformers, transformers-base, universum, unordered-containers
, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "0.3";
  sha256 = "cbf26caebfd8b2322def80b54a776b437ce2bca57d0004327999ebf13c022618";
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
