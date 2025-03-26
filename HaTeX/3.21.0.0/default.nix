{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, prettyprinter, QuickCheck, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.21.0.0";
  sha256 = "e1073af8df0ae90925ff49651229b3a1f8a6fa0966f94dfe7f7a983c90de5b6d";
  libraryHaskellDepends = [
    base bytestring containers hashable matrix parsec prettyprinter
    QuickCheck text transformers
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/Daniel-Diaz/HaTeX/blob/master/README.md";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
