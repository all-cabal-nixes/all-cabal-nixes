{ mkDerivation, async, base, bytestring, criterion, cryptonite
, deepseq, free, hlint, lens, lib, memory, mtl, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.6.0";
  sha256 = "2a1b2cf962fbf2743efb36439428b89882add585a4877436533b9fc755d98a9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq free lens memory mtl
  ];
  testHaskellDepends = [
    async base bytestring hlint mtl QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion deepseq
  ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
