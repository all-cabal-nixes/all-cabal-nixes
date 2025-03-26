{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.0.0";
  sha256 = "9e8840cecfc72f43f4cc1581bc7e4f3e3b3b3f032e47f4d2e6c31a23a7a1d10b";
  revision = "1";
  editedCabalFile = "09m2qpxxwm4wpbgnf7f7fb1dl5fw4a6i2xh4skk9g08c05jshgnd";
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
