{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.5";
  sha256 = "30b0f7026922e446ce237b2e5bac0094b12e23da7de01147ea1e2298c566944f";
  libraryHaskellDepends = [
    base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    base containers hspec microlens-platform mtl template-haskell text
  ];
  benchmarkHaskellDepends = [
    base containers criterion microlens-platform mtl pcre-light
    regex-pcre-builtin template-haskell text
  ];
  homepage = "https://github.com/sjshuck/hs-pcre2#readme";
  description = "Regular expressions via the PCRE2 C library (included)";
  license = lib.licenses.asl20;
}
