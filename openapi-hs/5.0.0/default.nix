{ mkDerivation, aeson, aeson-pretty, base, base-compat-batteries
, bytestring, containers, cookie, deepseq, generics-sop, hashable
, hspec, hspec-discover, http-media, HUnit, lens, lib, mtl
, QuickCheck, quickcheck-instances, scientific, template-haskell
, text, time, transformers, unordered-containers, utf8-string
, uuid-types, vector
}:
mkDerivation {
  pname = "openapi-hs";
  version = "5.0.0";
  sha256 = "32fe568f47f9c9223e426ce693f0e41237dc6104f27dff396d32abf9e75069ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat-batteries bytestring containers
    cookie deepseq generics-sop hashable http-media lens mtl QuickCheck
    scientific template-haskell text time transformers
    unordered-containers uuid-types vector
  ];
  executableHaskellDepends = [ aeson base bytestring lens text ];
  testHaskellDepends = [
    aeson base base-compat-batteries bytestring containers deepseq
    hashable hspec HUnit lens mtl QuickCheck quickcheck-instances
    template-haskell text time unordered-containers utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shinzui/openapi-hs";
  description = "OpenAPI 3.1 data model";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example";
}
