{ mkDerivation, base, bytestring, containers, hspec, lens, lib
, pcre-heavy, pcre-light, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "1.1.2.0";
  sha256 = "ca84f37d3f457116fd569cf585bcdb8f88fc2beb6359517f21b9c87bd2ec6bf0";
  libraryHaskellDepends = [
    base bytestring containers lens pcre-heavy pcre-light
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec lens pcre-heavy pcre-light
    template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  description = "A lensy interface to regular expressions";
  license = lib.licenses.bsd3;
}
