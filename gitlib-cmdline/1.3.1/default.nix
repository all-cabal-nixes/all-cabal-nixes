{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, hspec, hspec-expectations, HUnit, lib
, monad-control, old-locale, parsec, process-extras, shelly
, system-fileio, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "1.3.1";
  sha256 = "c5eecca9559eef18b2b49873ea0c895e0f722d7d49211ed1b32d64952c2abbf1";
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
