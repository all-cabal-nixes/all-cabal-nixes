{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.6.1";
  sha256 = "0b2aa7f5c625b5875c36f5f548926fcdaedf4311bd3a4c291fcf10b8d7faa170";
  revision = "3";
  editedCabalFile = "1cxsn5y6mnzqp681fcghjiqk47bq8mnkvcfc5c8c7yvl258lz5yf";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
