{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hspec, lib
, monad-control, process, random, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.5.1";
  sha256 = "5efabd7b86a7866bb5179a298bccf3492b814e4c69d1b8073c63b1c1e615b29c";
  revision = "1";
  editedCabalFile = "0r8lgjhg7j69ql60f2zn8n6mzq9f02ary4bbijj5c2glwrqxrrj9";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory errors filepath flock
    monad-control process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec process transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory random transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = "unknown";
}
