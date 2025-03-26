{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.1";
  sha256 = "4ff5d8efb2c91fd5c72233f711fa539883265535bb7c6f9c50c3641f7e6502f7";
  revision = "3";
  editedCabalFile = "0mq3zmi45g3qwa5xd7515yg67427dil2mpb0syd8jkmv1l88c11g";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
