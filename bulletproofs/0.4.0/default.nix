{ mkDerivation, arithmoi, base, containers, criterion, cryptonite
, lib, memory, MonadRandom, protolude, QuickCheck, random-shuffle
, tasty, tasty-discover, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "0.4.0";
  sha256 = "6c6ea840f4d22e07bc0325dcbc6f41004b627e1868ddd13939fdd6105e41842b";
  revision = "1";
  editedCabalFile = "0cw0a7rz1wwqlk8w8rkcz84mwjj8gaf46q071dglxhazm0h7rf10";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite memory MonadRandom protolude
    random-shuffle text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite memory MonadRandom protolude
    QuickCheck random-shuffle tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base containers criterion cryptonite memory MonadRandom
    protolude QuickCheck random-shuffle tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
