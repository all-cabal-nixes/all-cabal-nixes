{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, data-default, directory, dlist, errors, exceptions
, extra, filepath, formatting, hashable, hspec, HUnit, lens, lib
, mmorph, monad-control, monad-loops, mtl, network, QuickCheck
, safecopy, text, text-format, time, transformers
, transformers-base, universum, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "log-warper";
  version = "1.0.4";
  sha256 = "c2024e6a5c01d2862d05ea47273e659c3ee31afeeb2f69e67b52fec0749f0990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory dlist
    errors exceptions extra filepath formatting hashable lens mmorph
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
