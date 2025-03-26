{ mkDerivation, base, containers, criterion, hspec, lib
, microlens-platform, mtl, pcre-light, regex-pcre-builtin
, streaming, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "1.1.2";
  sha256 = "de39377881814aef185e915a4f7af26e1a0e375462c9fea30a786452f541eef2";
  libraryHaskellDepends = [
    base containers mtl streaming template-haskell text
  ];
  testHaskellDepends = [
    base containers hspec microlens-platform mtl streaming
    template-haskell text
  ];
  benchmarkHaskellDepends = [
    base containers criterion microlens-platform mtl pcre-light
    regex-pcre-builtin streaming template-haskell text
  ];
  homepage = "https://github.com/sjshuck/hs-pcre2#readme";
  description = "Regular expressions via the PCRE2 C library (included)";
  license = lib.licenses.asl20;
}
