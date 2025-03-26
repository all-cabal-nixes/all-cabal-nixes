{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.4";
  sha256 = "42af14dcb658cded12093438af3bdcda9133d0eec915d4ffe0b5f759a9163c73";
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
