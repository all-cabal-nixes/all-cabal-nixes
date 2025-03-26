{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
, unicode-transforms
}:
mkDerivation {
  pname = "slugify";
  version = "0.1.0.1";
  sha256 = "7b6304a31eef16fe291fd24b539a875795500e53f4b2d244a6203438c65db4c0";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/slugify#readme";
  description = "Convert text into slugs";
  license = lib.licenses.bsd3;
}
