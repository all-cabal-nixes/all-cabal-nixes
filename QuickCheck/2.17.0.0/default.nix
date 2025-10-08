{ mkDerivation, base, containers, deepseq, hint, lib, process
, random, split, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.17.0.0";
  sha256 = "dbb5cabd9babd01bef6c6404514d00c170a3748675598da792b9b1705121e738";
  revision = "1";
  editedCabalFile = "14lpivkzipjxl3p7r4qwnkapswnafbfx4d89vl22p66bx8dhkjb7";
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hint process split template-haskell
    transformers
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
