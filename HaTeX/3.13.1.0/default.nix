{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.13.1.0";
  sha256 = "271724d1b55258c905cba9e722de4db5ba86126e4876d6f8a6e9347f567331b2";
  revision = "1";
  editedCabalFile = "0fn13g76z75323v9c9sxzd25jpx46qkb1dkm5c30g7v5snxnbidq";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
