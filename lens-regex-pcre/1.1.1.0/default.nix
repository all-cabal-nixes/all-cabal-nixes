{ mkDerivation, base, bytestring, containers, gauge, hspec, lens
, lib, pcre-heavy, pcre-light, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "1.1.1.0";
  sha256 = "c7f87f720af636841b5b87f93e25cc217ea9182a9ed6180dce11aeca65a54c15";
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
