{ mkDerivation, base, hspec, lens, lib, pcre-heavy, pcre-light
, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.2.0.0";
  sha256 = "3061659b380dcd99b63fd581a1d988cdd95831a3802bb7855e500e92c90e0a1a";
  libraryHaskellDepends = [
    base lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  license = lib.licenses.bsd3;
}
