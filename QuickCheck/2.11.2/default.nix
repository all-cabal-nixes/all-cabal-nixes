{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.11.2";
  sha256 = "5fbe89e955832c9637882099164e52c5765c4461549f883b7782733c6bd792b0";
  revision = "2";
  editedCabalFile = "022imxf3ljic21cc34p9i445n2dfw2zbi447mhyl496v8zgzpbg1";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
