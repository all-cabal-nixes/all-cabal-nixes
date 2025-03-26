{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.1";
  sha256 = "4ef8e198acacd4947a01270de147c4b27a56a7c1727c0c769f1f993404509fea";
  libraryHaskellDepends = [
    base containers mtl template-haskell text transformers
  ];
  testHaskellDepends = [
    base containers hspec microlens-platform mtl template-haskell text
    transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion microlens-platform mtl pcre-light
    regex-pcre-builtin template-haskell text transformers
  ];
  homepage = "https://github.com/sjshuck/hs-pcre2#readme";
  description = "Regular expressions via the PCRE2 C library (included)";
  license = lib.licenses.asl20;
}
