{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, data-default, directory, dlist, errors, exceptions
, extra, filepath, formatting, hashable, hspec, HUnit, lens, lib
, monad-control, monad-loops, mtl, network, QuickCheck, safecopy
, text, text-format, time, transformers, transformers-base
, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.0.0";
  sha256 = "3aa920d7b1909491ef85a95c10c8ad1a38c2d1cb470b67befbcb71401d2af8e6";
  revision = "1";
  editedCabalFile = "0xwc4fp2v12ca5l9ph7ld04yrlvk749qpq8m94mhgpal3n3j78r4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory dlist
    errors exceptions extra filepath formatting hashable lens
    monad-control monad-loops mtl network safecopy text text-format
    time transformers transformers-base universum unix
    unordered-containers yaml
  ];
  executableHaskellDepends = [ base exceptions text ];
  testHaskellDepends = [
    async base data-default directory filepath hspec HUnit lens
    QuickCheck universum unordered-containers
  ];
  homepage = "https://github.com/serokell/log-warper";
  description = "Flexible, configurable, monadic and pretty logging";
  license = lib.licenses.mit;
  mainProgram = "play-log";
}
