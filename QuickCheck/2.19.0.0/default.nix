{ mkDerivation, base, containers, deepseq, hint, lib, process
, random, split, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.19.0.0";
  sha256 = "1eefbb5fcceb444ea146ba06407586a8679b76ff78a971cc2c888f79c28816ad";
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
