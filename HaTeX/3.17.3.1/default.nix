{ mkDerivation, base, bytestring, containers, hashable, lib, matrix
, parsec, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.17.3.1";
  sha256 = "ab19f779ba7c265f80d14d2bae85d26c611c031b877f228432b833909c1702ef";
  revision = "1";
  editedCabalFile = "0gi8fya56k6vrwzq41yy9rg9lwqh82xhbi70paqrals2m11382jz";
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
