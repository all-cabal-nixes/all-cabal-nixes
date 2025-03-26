{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, gitlib, gitlib-test, hspec, hspec-expectations, lib
, monad-control, mtl, old-locale, parsec, process-extras, shelly
, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "3.0.1";
  sha256 = "7f9edd68b2742de550000e3a96dadea73559a0e2b485a84605a2eb8ddef86573";
  libraryHaskellDepends = [
    base bytestring conduit containers directory failure gitlib
    monad-control mtl old-locale parsec process-extras shelly
    system-filepath tagged text time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations system-filepath
    tagged text transformers
  ];
  description = "Gitlib repository backend that uses the git command-line tool";
  license = lib.licenses.mit;
}
