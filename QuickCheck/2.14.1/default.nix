{ mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.14.1";
  sha256 = "c3fcc5aa18dabe2d1cebbdf3f0a91daf239b52eb086d02b7c615c607ef0d4757";
  revision = "2";
  editedCabalFile = "0p1690dg9cyhcfjgnv8vhi8b9s1476fr4qgzrfh5c1nqq8l68gl4";
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
