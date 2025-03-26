{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.11.0.1";
  sha256 = "2a75c7eae8517d76a38de6942748630ebb303e59ebaa215d0dbd345e67da4e71";
  revision = "1";
  editedCabalFile = "1rbvna9hcz0805x5a4qsr28lfyqflkag8rhzrz35fxqx3aw604dj";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
