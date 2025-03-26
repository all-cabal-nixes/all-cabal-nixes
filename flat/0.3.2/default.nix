{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, doctest, filemanip, ghc-prim, lib, mono-traversable, pretty
, primitive, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.3.2";
  sha256 = "7814c9437aaf3062a1c559d0f4232abcba41f1e65b0727413d449a2a46e00911";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim
    mono-traversable pretty primitive text vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq doctest filemanip ghc-prim
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/Quid2/flat";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
