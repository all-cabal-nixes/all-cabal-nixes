{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, gitlib, gitlib-test, hspec
, hspec-expectations, lib, monad-control, mtl, old-locale, parsec
, process-extras, shelly, system-filepath, tagged, text, time
, time-locale-compat, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "3.1.0.2";
  sha256 = "13dc42fc66f1a99519b7efb818f00cb6b820e806487daa533680d762f46d31b7";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions gitlib monad-control mtl old-locale parsec
    process-extras shelly system-filepath tagged text time
    time-locale-compat transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations system-filepath
    tagged text transformers
  ];
  description = "Gitlib repository backend that uses the git command-line tool";
  license = lib.licenses.mit;
}
