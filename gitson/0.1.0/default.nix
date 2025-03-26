{ mkDerivation, aeson, base, bytestring, criterion, directory
, doctest, errors, filepath, flock, Glob, hastache, hspec, HUnit
, lib, process, QuickCheck, random, regex-compat, statistics
, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.1.0";
  sha256 = "b8b46967c4a0e8e6bc3e92a20926a1053c1911196d6a49d9475275d404d4306f";
  revision = "1";
  editedCabalFile = "0fxvkhd1snnzalrg5yb8q0c02aqbdxp0cjk617j7b7y4lxarcyx1";
  libraryHaskellDepends = [
    aeson base bytestring directory errors filepath flock process
    transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec HUnit process QuickCheck
    regex-compat transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory hastache random statistics
    transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.asl20;
}
