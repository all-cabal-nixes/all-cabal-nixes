{ mkDerivation, aeson, ansi-terminal, async, base, containers
, data-default, directory, dlist, errors, exceptions, extra
, filepath, formatting, hashable, hspec, HUnit, lens, lib, mmorph
, monad-control, monad-loops, mtl, network, QuickCheck, safecopy
, text, text-format, time, transformers, transformers-base
, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.2.3";
  sha256 = "7c2e2bed8beb19c338066a7055e05e7f0acdbcf532b3f327a83ffa6f21136e64";
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
