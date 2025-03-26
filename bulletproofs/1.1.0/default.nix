{ mkDerivation, arithmoi, base, bytestring, containers, criterion
, cryptonite, elliptic-curve, galois-field, lib, memory
, MonadRandom, protolude, QuickCheck, SHA, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "1.1.0";
  sha256 = "4a08915421f0526c8de8f9adb21fa55ec32bc994c14ccbed402479d2454543ea";
  revision = "1";
  editedCabalFile = "1wpnqwf352lr2ahkikk5b69d6lzmqqy3y7shzmshdr3j6fbg7ggf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arithmoi base bytestring containers elliptic-curve galois-field
    memory MonadRandom protolude QuickCheck SHA text
  ];
  executableHaskellDepends = [
    arithmoi base bytestring containers elliptic-curve galois-field
    memory MonadRandom protolude QuickCheck SHA text
  ];
  testHaskellDepends = [
    arithmoi base bytestring containers cryptonite elliptic-curve
    galois-field memory MonadRandom protolude QuickCheck SHA tasty
    tasty-discover tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    arithmoi base bytestring containers criterion elliptic-curve
    galois-field memory MonadRandom protolude QuickCheck SHA tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  description = "Bulletproofs are short zero-knowledge proofs without a trusted setup";
  license = lib.licenses.asl20;
  mainProgram = "bulletproofs-example";
}
