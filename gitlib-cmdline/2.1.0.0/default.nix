{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, gitlib, gitlib-test, hspec, hspec-expectations, HUnit
, lib, monad-control, old-locale, parsec, process-extras, shelly
, system-fileio, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "2.1.0.0";
  sha256 = "69981fe534bcbcffd04e962071d109603ddcdc64ee2e26df123f1db87f8e5e9e";
  libraryHaskellDepends = [
    base bytestring conduit containers directory failure gitlib
    monad-control old-locale parsec process-extras shelly system-fileio
    system-filepath tagged text time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
    system-filepath tagged text transformers
  ];
  description = "Gitlib repository backend that uses the git command-line tool";
  license = lib.licenses.mit;
}
