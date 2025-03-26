{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hspec, HUnit, lens, lib, mmorph
, monad-control, monad-loops, mtl, network, QuickCheck, safecopy
, text, text-format, time, transformers, transformers-base
, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.1.0";
  sha256 = "981710cfb48a4d079f7bc6286b88cf73bc6b2ef1b41ea39f18febe6462dc7a0d";
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
