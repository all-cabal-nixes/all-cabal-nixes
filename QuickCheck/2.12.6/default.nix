{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.6";
  sha256 = "59f798ef03d10e49610561ae06b4c69dc87e0c983d803e7954257ee742966be6";
  revision = "1";
  editedCabalFile = "1hj6fyv4clni4qq934f6273lk1r4w6022vww2q4103s4akkc8c1d";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
