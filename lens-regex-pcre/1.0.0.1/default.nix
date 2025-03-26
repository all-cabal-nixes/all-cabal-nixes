{ mkDerivation, base, bytestring, gauge, hspec, lens, lib
, pcre-heavy, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "1.0.0.1";
  sha256 = "919c3f36706aed7d331f3dc1511ce244d4e3825ec12ba452d6eada12881a203c";
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
