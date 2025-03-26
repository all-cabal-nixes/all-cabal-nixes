{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.10.0.1";
  sha256 = "00d50522cd9550b1e8ae31ccddf2749d39a533807f4207abf1d36f231e00b42e";
  revision = "2";
  editedCabalFile = "0a6g80zvik1yl8gqzq9ld1c3gbk45z147si4s66ki3d7l62wmja8";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
