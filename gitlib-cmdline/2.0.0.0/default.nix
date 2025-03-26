{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, hspec, hspec-expectations, HUnit, lib
, monad-control, old-locale, parsec, process-extras, shelly
, system-fileio, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "2.0.0.0";
  sha256 = "2c8c23e323cbaaa0674b54fd5b41703cdc1bf0fa3110dc30bd78b708100493cd";
  libraryHaskellDepends = [
    base bytestring conduit containers failure gitlib monad-control
    old-locale parsec process-extras shelly system-fileio
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
