{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, gitlib-utils, hspec, hspec-expectations
, HUnit, lib, monad-control, old-locale, parsec, process-extras
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.1.1";
  sha256 = "cebbdf1cb590306344a0959bc194da13e9cf35b7237f6fb3413aec9bd580ea31";
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
