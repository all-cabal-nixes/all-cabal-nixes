{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, gitlib-utils, hspec, hspec-expectations
, HUnit, lib, monad-control, old-locale, parsec, process-extras
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.0.1";
  sha256 = "f1d7c4c302bc070eb255dc7f7e139c8b75eaa0337c6647310ab77de2de8f0816";
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
