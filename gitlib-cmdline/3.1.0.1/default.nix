{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, gitlib, gitlib-test, hspec
, hspec-expectations, lib, monad-control, mtl, old-locale, parsec
, process-extras, shelly, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "3.1.0.1";
  sha256 = "84ee7ca8c50a615237c26482be578cca4a2b81fb9527cbe04b47ee70be3e56ef";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions gitlib monad-control mtl old-locale parsec
    process-extras shelly system-filepath tagged text time transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations system-filepath
    tagged text transformers
  ];
  description = "Gitlib repository backend that uses the git command-line tool";
  license = lib.licenses.mit;
}
