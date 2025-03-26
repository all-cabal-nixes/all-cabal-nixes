{ mkDerivation, base, bytestring, conduit, containers, failure
, gitlib, gitlib-test, hspec, hspec-expectations, HUnit, lib
, monad-control, old-locale, parsec, process-extras, shelly
, system-fileio, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "2.0.1.0";
  sha256 = "91fc661fce5d503068b52d4dd50bf1d793e586dc43c29689124edb9a552493a1";
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
