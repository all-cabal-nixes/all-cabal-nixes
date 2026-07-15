{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, cassava, containers, either, extra, HUnit, io-streams
, lattices, lib, list-shuffle, MissingH, mtl, network, parallel
, QuickCheck, random, raw-strings-qq, sbv, scientific, stm, tasty
, tasty-quickcheck, text, time, unbounded-delays
}:
mkDerivation {
  pname = "lattest-lib";
  version = "0.1.0.0";
  sha256 = "62438dd3faf5a404cea50e19a3c94709d89a88b4f12963b172fecec42c4e9041";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cassava
    containers either extra io-streams list-shuffle MissingH mtl
    network parallel random sbv scientific stm text time
    unbounded-delays
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring cassava
    containers either extra HUnit io-streams lattices list-shuffle
    MissingH mtl network parallel QuickCheck random raw-strings-qq sbv
    scientific stm tasty tasty-quickcheck text time unbounded-delays
  ];
  homepage = "https://github.com/ramon-janssen/lattest";
  description = "Model-based testing framework";
  license = lib.licenses.bsd3;
}
