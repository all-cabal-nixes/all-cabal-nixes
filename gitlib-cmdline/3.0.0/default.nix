{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, gitlib, gitlib-test, hspec, hspec-expectations, lib
, monad-control, mtl, old-locale, parsec, process-extras, shelly
, system-filepath, tagged, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "3.0.0";
  sha256 = "3d1318a870e40d3d62daa71d0c1e87eb1875d12cced689ba511488f98f394f6e";
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
