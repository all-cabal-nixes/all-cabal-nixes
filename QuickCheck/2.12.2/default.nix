{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.2";
  sha256 = "191166fb5f9c580d2533b66327e221216324ab4c05683c9c5ae40c6025ef1233";
  revision = "3";
  editedCabalFile = "0xgz3b4f2p8y3sc74z5qn8sc3lcd2gdizihryfq5d44gkws7wjg9";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
