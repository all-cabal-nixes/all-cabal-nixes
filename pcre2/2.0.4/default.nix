{ mkDerivation, base, containers, criterion, hspec, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.0.4";
  sha256 = "a2f37d50fb16264774b0b627dd347d184bdc37722ef067ed4785c549b6e6eb97";
  libraryHaskellDepends = [
    base containers microlens mtl template-haskell text
  ];
  testHaskellDepends = [
    base containers hspec microlens microlens-platform mtl
    template-haskell text
  ];
  benchmarkHaskellDepends = [
    base containers criterion microlens microlens-platform mtl
    pcre-light regex-pcre-builtin template-haskell text
  ];
  homepage = "https://github.com/sjshuck/hs-pcre2#readme";
  description = "Regular expressions via the PCRE2 C library (included)";
  license = lib.licenses.asl20;
}
