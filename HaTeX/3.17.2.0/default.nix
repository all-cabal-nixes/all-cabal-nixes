{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.2.0";
  sha256 = "8553ca581953e8d98fa0274b06fec72bbcf7f8a981ad7a1b8028b47e23ec6b91";
  revision = "1";
  editedCabalFile = "00774820nh9fnw62cmmcj5x5lwqcygd24rwgzqkang030cqc0bzf";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Daniel-Diaz/HaTeX/blob/master/README.md";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
