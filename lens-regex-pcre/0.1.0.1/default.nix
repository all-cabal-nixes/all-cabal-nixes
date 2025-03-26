{ mkDerivation, base, hspec, lens, lib, pcre-heavy, pcre-light
, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.1.0.1";
  sha256 = "0c7c761b1bd56d326d0c627b4574628622299c72338a6fed4846dede7f031698";
  libraryHaskellDepends = [
    base lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  license = lib.licenses.bsd3;
}
