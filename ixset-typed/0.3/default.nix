{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.3";
  sha256 = "b3caa97470aa5c0e940a8916519b33fad29d54b82b97965fe8d3dd528e2dd354";
  revision = "1";
  editedCabalFile = "0z54067fa3c0dzh3nysjm1i439hdf5xyn2h380cqli2nh3wdqgp3";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
