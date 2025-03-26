{ mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.13.1";
  sha256 = "a6463a96e7af7d6d5614dc919adca6e740b92a66334a55333ffbe44cac89d9c6";
  revision = "3";
  editedCabalFile = "1xp1ip74vd7g1vbgh1sgly06wrf61k74vq37zq6vcpp4k7dn343j";
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
