{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.0";
  sha256 = "cb4dcd4c762e09c0a256787bfab69a31a1a4fc75c8ba58ded2ed151d3d62486e";
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
