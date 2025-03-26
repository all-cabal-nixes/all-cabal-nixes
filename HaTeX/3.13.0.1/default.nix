{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.13.0.1";
  sha256 = "ea9fb5fb4b82176874ba0ef3444ecec79ee2a779cc86a6f8e5df5f8b1bcc2faa";
  revision = "1";
  editedCabalFile = "1q5xn3a8mqfzibfi9ira4zairi4gd39g7db78axvrwxlfb822g4c";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
