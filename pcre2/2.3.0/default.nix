{ mkDerivation, base, containers, criterion, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.3.0";
  sha256 = "a468ad444c00806511c4d6b2addfbac8e2850def003e0c51397bac054713e8f2";
  libraryHaskellDepends = [
    base containers microlens mtl template-haskell text
  ];
  testHaskellDepends = [
    base containers microlens microlens-platform mtl tasty tasty-hunit
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
