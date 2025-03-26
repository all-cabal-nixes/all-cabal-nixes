{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.3.1";
  sha256 = "02426360474f88e8ce02e21a00494aa1a4de0badc6543522115d6fb1446ba9be";
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
