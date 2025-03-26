{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, gitlib-utils, hspec, hspec-expectations
, HUnit, lib, monad-control, old-locale, parsec, process-extras
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.1.0";
  sha256 = "ebfa7997c769c732b3412347e65d7788601e652dfd700d4c8b97f534183d6ab6";
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
