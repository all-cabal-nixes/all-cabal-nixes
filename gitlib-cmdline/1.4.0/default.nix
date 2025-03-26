{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, hspec, hspec-expectations, HUnit, lib
, monad-control, old-locale, parsec, process-extras, shelly
, system-fileio, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.4.0";
  sha256 = "ddd510816617c7ba020540e820f7614dbc2ec6738810a3f6433422c64e08469e";
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
