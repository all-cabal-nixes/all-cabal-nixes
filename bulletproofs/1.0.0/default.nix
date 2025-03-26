{ mkDerivation, arithmoi, base, containers, criterion, cryptonite
, galois-field, lib, memory, MonadRandom, pairing, protolude
, QuickCheck, random-shuffle, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "1.0.0";
  sha256 = "40a7b03dca71bf5bbf5a15f1e896da39f247269c19bf9c1599514088e4422de0";
  revision = "1";
  editedCabalFile = "1p22bnmhaphbg1v5si7knrrd9xnz741vwgrv13sp5m1cdw37v9vj";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite galois-field memory MonadRandom
    pairing protolude QuickCheck random-shuffle text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite galois-field memory MonadRandom
    pairing protolude QuickCheck random-shuffle tasty tasty-discover
    tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base containers criterion cryptonite galois-field memory
    MonadRandom pairing protolude QuickCheck random-shuffle tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
