{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.12.0.0";
  sha256 = "23ae194944970fdb9b13bd2b751985ad63f3974b0e8c5bcd2417e9296dd61859";
  revision = "1";
  editedCabalFile = "1p1777lbi30pqvn69ds9zl5jvkrkn87nzb9xmjcnwpqbj20k0b54";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
