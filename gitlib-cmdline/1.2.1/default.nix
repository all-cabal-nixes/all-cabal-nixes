{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, gitlib-utils, hspec, hspec-expectations
, HUnit, lib, monad-control, old-locale, parsec, process-extras
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.2.1";
  sha256 = "b3fae5e7e3972c04cb1a028e59914a5871b0055e851e344b2cd799de3a915450";
  libraryHaskellDepends = [
    base bytestring conduit containers failure gitlib gitlib-utils
    monad-control old-locale parsec process-extras shelly system-fileio
    system-filepath tagged text time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test gitlib-utils hspec hspec-expectations HUnit
    system-filepath tagged text transformers
  ];
  description = "Gitlib repository backend that uses the git command-line tool";
  license = lib.licenses.mit;
}
