{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, gitlib, gitlib-test, hspec
, hspec-expectations, lib, monad-control, mtl, old-locale, parsec
, process-extras, shelly, system-filepath, tagged, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gitlib-cmdline";
  version = "3.1.0";
  sha256 = "47759d6674fa58f5d8a430b1f69df1b9752614fd17081add1533c865803a5ce7";
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
