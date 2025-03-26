{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.3.0";
  sha256 = "54c5f9ed1a97574afdc3a64a63ef339f79c44ecaaedfd97e8cc74a76728d36dc";
  revision = "1";
  editedCabalFile = "0350k0pf064i1cgpyz5r7xsxp3in8wlpwhak16vrck7bcmn9i6q3";
  libraryHaskellDepends = [
    base bytestring containers hashable matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Daniel-Diaz/HaTeX/blob/master/README.md";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
