{ mkDerivation, aeson, aeson-pretty, base, base-compat-batteries
, bytestring, containers, cookie, generics-sop, hashable, hspec
, hspec-discover, http-media, HUnit, insert-ordered-containers
, lens, lib, mtl, optics-core, optics-th, QuickCheck
, quickcheck-instances, scientific, template-haskell, text, time
, transformers, unordered-containers, utf8-string, uuid-types
, vector
}:
mkDerivation {
  pname = "openapi-hs";
  version = "4.0.0";
  sha256 = "72406e4a269ef43227ed05ea58b2aca48b09e2ef3b5c182d3adb350c277ce545";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat-batteries bytestring containers
    cookie generics-sop hashable http-media insert-ordered-containers
    lens mtl optics-core optics-th QuickCheck scientific
    template-haskell text time transformers unordered-containers
    uuid-types vector
  ];
  executableHaskellDepends = [ aeson base bytestring lens text ];
  testHaskellDepends = [
    aeson base base-compat-batteries bytestring containers hashable
    hspec HUnit insert-ordered-containers lens mtl QuickCheck
    quickcheck-instances template-haskell text time
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shinzui/openapi-hs";
  description = "OpenAPI 3.1 data model";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example";
}
