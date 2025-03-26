{ mkDerivation, base, containers, criterion, hspec, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.1.1";
  sha256 = "22316ace0d875e06ca8c22f5aa2ef8ee7c8d0dce7ef37264de1cd122fb4e9a1e";
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
