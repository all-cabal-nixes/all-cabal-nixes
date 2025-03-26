{ mkDerivation, base, hspec, lens, lib, pcre-heavy, pcre-light
, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.1.0.0";
  sha256 = "10c8d17069580332116c598e2b7cae2cd1c9ee19bb176b2d4e00b8a151684a36";
  libraryHaskellDepends = [
    base lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  license = lib.licenses.bsd3;
}
