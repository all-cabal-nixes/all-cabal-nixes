{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, gitlib, gitlib-test, hspec, hspec-expectations, lib
, monad-control, old-locale, parsec, process-extras, shelly
, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "2.2.0.0";
  sha256 = "a976d2c995fe077845bbdcc17842427a54e4d82a150649f2c70f77b0d7acceb5";
  libraryHaskellDepends = [
    base bytestring conduit containers directory failure gitlib
    monad-control old-locale parsec process-extras shelly
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
