{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.3";
  sha256 = "547321ac7d428c809f2850bbb2c6aeaf733ccb327470a3825c496e3f397140d3";
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
