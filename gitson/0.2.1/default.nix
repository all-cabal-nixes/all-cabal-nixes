{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hastache
, hspec, HUnit, lib, process, QuickCheck, random, regex-compat
, statistics, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.2.1";
  sha256 = "09fb69fc3011769d7aecd2a865a1545ac523902f04324ea55c3463c80fec277f";
  revision = "1";
  editedCabalFile = "1mwlrlmf92za03m0rzdxki8wr79qy3pyg2fyv9lh9hk387h1m683";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory errors filepath flock
    process transformers
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
