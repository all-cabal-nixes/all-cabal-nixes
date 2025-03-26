{ mkDerivation, base, containers, criterion, hspec, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.1.0.1";
  sha256 = "0e0bcf256715638b87206bfd545ed5197f5e1003f55766e1edb1439ec845d219";
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
