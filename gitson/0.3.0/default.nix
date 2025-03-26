{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hastache
, hspec, HUnit, lib, process, QuickCheck, random, regex-compat
, statistics, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.3.0";
  sha256 = "e7269ec2565cdc2bcd8754d469b7cc53d573d7747d810b5bbbdd5ef2b1ad69cd";
  revision = "1";
  editedCabalFile = "1rbw0bp0a2fg6k7q7i5gfm6rr7h73g6n70aymaw0ranf9pwh1fd6";
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
