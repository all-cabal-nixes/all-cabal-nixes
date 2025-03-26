{ mkDerivation, base, bytestring, gauge, hspec, lens, lib
, pcre-heavy, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "1.0.0.0";
  sha256 = "904cf3fb82baf795c1dee400e291a2c03e56c7606cea9ea91cc9420b0c065509";
  libraryHaskellDepends = [
    base bytestring lens pcre-heavy template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec lens pcre-heavy template-haskell text
  ];
  benchmarkHaskellDepends = [
    base bytestring gauge lens pcre-heavy template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  description = "A lensy interface to regular expressions";
  license = lib.licenses.bsd3;
}
