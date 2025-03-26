{ mkDerivation, base, hspec, lens, lib, pcre-heavy, pcre-light
, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.1.1.0";
  sha256 = "21a29875f9bd8e27f3384999dafb7387d35a4292b3c2d2fae4067655ae36fe0c";
  libraryHaskellDepends = [
    base lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  license = lib.licenses.bsd3;
}
