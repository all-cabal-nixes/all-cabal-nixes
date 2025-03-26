{ mkDerivation, async, base, bytestring, criterion, cryptonite
, deepseq, directory, doctest, filepath, free, hlint, lens, lib
, memory, mtl, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "cacophony";
  version = "0.5.0";
  sha256 = "942167185eebb4290e576f2c25816d0ccd52d68b47641dbdf5b5d8fffcd8f750";
  libraryHaskellDepends = [
    base bytestring cryptonite free lens memory mtl
  ];
  testHaskellDepends = [
    async base bytestring directory doctest filepath hlint mtl
    QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async base bytestring criterion deepseq
  ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
