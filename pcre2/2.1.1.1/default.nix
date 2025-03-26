{ mkDerivation, base, containers, criterion, hspec, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.1.1.1";
  sha256 = "587344a3ffd9ad8bfba945fac7e8585159fef8880e016d88a9ea62957f7e2395";
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
