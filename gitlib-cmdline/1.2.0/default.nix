{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, gitlib-utils, hspec, hspec-expectations
, HUnit, lib, monad-control, old-locale, parsec, process-extras
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.2.0";
  sha256 = "42c3765bd250d7c2e53c27dd279a64d7fa7c4faf66173bd437e0801d1aa6c2ef";
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
