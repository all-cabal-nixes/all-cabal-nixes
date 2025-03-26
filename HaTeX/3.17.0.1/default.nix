{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.0.1";
  sha256 = "cebe2465b4e23e98392e044c24a706456acaae90964d34de135f04b76e9197b9";
  revision = "1";
  editedCabalFile = "06nh4q3dlij5b1iwj2bp4m04mf16fgmmnfk6wcmi3vnd8fp2q3kl";
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
