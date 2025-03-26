{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.19.0.0";
  sha256 = "1fd977a582f44a62dafe32ad72acde8c0c01b0ae0ce5f7d6bbc4d91b68e24749";
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
