{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.16.1.1";
  sha256 = "5710f05fcbb9bea6d2cbe052520310520980ded6bbfa41e509344f4b194f2876";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://wrongurl.net/haskell/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
