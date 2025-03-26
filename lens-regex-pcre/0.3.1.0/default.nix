{ mkDerivation, base, bytestring, hspec, lens, lib, pcre-heavy
, pcre-light, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.3.1.0";
  sha256 = "7e45f0ebf531aa4cb97ae92f3532a49d77bcdd639f8c3b2860e9f37af4e770b9";
  libraryHaskellDepends = [
    base bytestring lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  description = "A lensy interface to regular expressions";
  license = lib.licenses.bsd3;
}
