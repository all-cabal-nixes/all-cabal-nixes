{ mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.15.0.1";
  sha256 = "a3b2216ddbaf481dbc82414b6120f8b726d969db3f0b51f20a7a45425ef36e7f";
  revision = "1";
  editedCabalFile = "0cgfp4s51cjphsn9cls6rndisvqmi94vn95xan9g1yz6p5xk7z8c";
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base containers deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
