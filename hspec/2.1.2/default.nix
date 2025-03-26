{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.2";
  sha256 = "fe16b0b5b6ece20622aa160a56b57aa11ee458c3c4af743ff673d5f5ce23c312";
  revision = "1";
  editedCabalFile = "1y3kjhdm7lcrhjmk8xh5px84c4q14njmlvfyd0afbpq8r1cd0h03";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
