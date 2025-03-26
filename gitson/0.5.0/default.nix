{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hastache
, hspec, HUnit, lib, monad-control, process, QuickCheck, random
, statistics, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.5.0";
  sha256 = "0aad5063d685a0f7a7ca08fee7f607ec01dfcb81e14a2ef6fb3c8cf1bce5a237";
  revision = "1";
  editedCabalFile = "1wlncj65najkhvpf9q7ifki1249k29bsgsy8y4iyy7p41lyg17n3";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory errors filepath flock
    monad-control process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec HUnit process QuickCheck
    transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory hastache random statistics
    transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.asl20;
}
