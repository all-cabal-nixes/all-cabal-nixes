{ mkDerivation, base, containers, deepseq, hint, lib, process
, random, split, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.18.0.0";
  sha256 = "fd8462ad3b1c3bb90465ec581356cf5214673c1015d73f28f2e7a3df179bbc55";
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
