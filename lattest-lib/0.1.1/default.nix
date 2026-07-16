{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, cassava, containers, either, extra, HUnit, io-streams
, lattices, lib, list-shuffle, MissingH, mtl, network, parallel
, QuickCheck, random, raw-strings-qq, sbv, scientific, stm, tasty
, tasty-quickcheck, text, time, unbounded-delays
}:
mkDerivation {
  pname = "lattest-lib";
  version = "0.1.1";
  sha256 = "004f667c8016b77f5ffd6412d3ebec3c9f8cad8608779e663ff1fedd58fb49c1";
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
