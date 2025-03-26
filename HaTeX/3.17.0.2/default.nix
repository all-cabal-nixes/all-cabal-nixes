{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.0.2";
  sha256 = "3f5aced48ee59425e3ccaa2b6c4490f43b395fe9331b3be4a277261ac45e80fe";
  revision = "1";
  editedCabalFile = "0gixic9b2a1m86l8sxqsqgn705aipqcxplwc9ig76yrgz00f7ryl";
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
