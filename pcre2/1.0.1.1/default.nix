{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.0.1.1";
  sha256 = "8bf091234ca19feab717a507912132e7474c99ad40a09fb58afefb6502a02ddb";
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
