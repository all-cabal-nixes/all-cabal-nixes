{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.14.0.0";
  sha256 = "6f498735e8d9ec15e877bd5a91950b1eab7e2b85b14b58eedcc2db3080847c6d";
  revision = "1";
  editedCabalFile = "11398b2f2m7ihdlfsb1sh2fmqc8iq7rsxad61gnj2lal7cw4r4z3";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
