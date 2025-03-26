{ mkDerivation, arithmoi, base, containers, cryptonite, lib, memory
, MonadRandom, protolude, QuickCheck, random-shuffle, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "0.2.1";
  sha256 = "b4289c07042d909866bdd687f6196574804553556f723fddb3dc4a42525d4891";
  revision = "1";
  editedCabalFile = "0c3v77kxxwnpwwjxkmkyf2jw040v29lq4ksb7kpzkh6bv660hdzd";
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
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
