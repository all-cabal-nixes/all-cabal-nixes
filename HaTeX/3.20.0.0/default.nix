{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.20.0.0";
  sha256 = "14955f68c4352019e80c2e0e4adae239565908a19f1ba5af55fab149c2aed965";
  libraryHaskellDepends = [
    base bytestring containers hashable matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Daniel-Diaz/HaTeX/blob/master/README.md";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
