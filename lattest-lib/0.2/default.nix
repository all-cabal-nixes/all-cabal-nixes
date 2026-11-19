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
  version = "0.2";
  sha256 = "22d4b3eadca7bdf8ad6bba5bbed3b77cdefcd34d555b5db2c2ccf092e1cab3a9";
  revision = "1";
  editedCabalFile = "103pia7zbbzly7rabc61k0s8yx5v6qkzb8fiwnk2hqa5p4rcwnns";
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
