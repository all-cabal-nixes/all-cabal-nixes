{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, cassava, constraints-extras, containers
, dependent-map, dependent-sum, directory, either, extra, filepath
, HUnit, io-streams, lattices, lib, list-shuffle, MissingH, mtl
, network, parallel, QuickCheck, random, raw-strings-qq, sbv
, scientific, some, stm, tasty, tasty-quickcheck, text, time
, unbounded-delays, utf8-string, vector
}:
mkDerivation {
  pname = "lattest-lib";
  version = "0.2.1";
  sha256 = "f78b5798230897b5d7d77be2aa3caffdcf1b54ac414f1a36c74a3f92d6935e05";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cassava
    constraints-extras containers dependent-map dependent-sum either
    extra io-streams list-shuffle MissingH mtl network parallel random
    sbv scientific some stm text time unbounded-delays vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cassava
    constraints-extras containers dependent-map dependent-sum directory
    either extra filepath HUnit io-streams lattices list-shuffle
    MissingH mtl network parallel QuickCheck random raw-strings-qq sbv
    scientific some stm tasty tasty-quickcheck text time
    unbounded-delays utf8-string vector
  ];
  homepage = "https://github.com/ramon-janssen/lattest";
  description = "Model-based testing framework";
  license = lib.licenses.bsd3;
}
