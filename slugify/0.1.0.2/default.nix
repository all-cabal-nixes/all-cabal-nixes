{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck, text
, unicode-transforms
}:
mkDerivation {
  pname = "slugify";
  version = "0.1.0.2";
  sha256 = "764774666688ced299801ff71edbd9580b64fb0feffcf8f088b98029cd590885";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/slugify#readme";
  description = "Convert text into slugs";
  license = lib.licenses.bsd3;
}
