{ mkDerivation, base, bytestring, containers, gauge, hspec, lens
, lib, pcre-heavy, pcre-light, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "1.1.0.0";
  sha256 = "b150dc34f9b066ba7e21fac541899f1ea26ddce436b5dd1c6cf7519f0705a418";
  libraryHaskellDepends = [
    base bytestring containers lens pcre-heavy pcre-light
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec lens pcre-heavy pcre-light
    template-haskell text
  ];
  benchmarkHaskellDepends = [
    base bytestring containers gauge lens pcre-heavy pcre-light
    template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  description = "A lensy interface to regular expressions";
  license = lib.licenses.bsd3;
}
