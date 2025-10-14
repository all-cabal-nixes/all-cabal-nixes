{ mkDerivation, base, containers, deepseq, hint, lib, process
, random, split, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.17.1.0";
  sha256 = "0830434f54629d4d2f4751059556c94f9b3980fdd5466a7a19334a630c7b7937";
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
