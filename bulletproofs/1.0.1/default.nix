{ mkDerivation, arithmoi, base, containers, criterion, cryptonite
, galois-field, lib, memory, MonadRandom, protolude, QuickCheck
, random-shuffle, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "1.0.1";
  sha256 = "c0fd1b2b65cda7a697721550cc29048beb75049d5da19ed40b2a1444ef6d43b0";
  revision = "1";
  editedCabalFile = "0vdxa71h4ab8rsbgjnbch0k930a7j9zas4iz323nvvcxsf5zdjhs";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite galois-field memory MonadRandom
    protolude QuickCheck random-shuffle text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite galois-field memory MonadRandom
    protolude QuickCheck random-shuffle tasty tasty-discover
    tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base containers criterion cryptonite galois-field memory
    MonadRandom protolude QuickCheck random-shuffle tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
