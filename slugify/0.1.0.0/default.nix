{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
, unicode-transforms
}:
mkDerivation {
  pname = "slugify";
  version = "0.1.0.0";
  sha256 = "ba10d6b8075118a19bb4d48688f938a9e3f4ba2a666cc78f50f717d4a04c4baf";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/slugify#readme";
  description = "Convert text into slugs";
  license = lib.licenses.bsd3;
}
