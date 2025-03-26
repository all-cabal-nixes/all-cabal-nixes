{ mkDerivation, aeson, aeson-pretty, base, base-compat-batteries
, bytestring, Cabal, cabal-doctest, containers, cookie, doctest
, generics-sop, Glob, hashable, hspec, hspec-discover, http-media
, HUnit, insert-ordered-containers, lens, lib, mtl, network
, optics-core, optics-th, QuickCheck, quickcheck-instances
, scientific, template-haskell, text, time, transformers
, unordered-containers, utf8-string, uuid-types, vector
}:
mkDerivation {
  pname = "openapi3";
  version = "3.2.0";
  sha256 = "51ca331183c756d495c2a0be10aafe3e410cad8f0bc3621e72fd5044d9958e76";
  revision = "1";
  editedCabalFile = "0mhfsg1mgkanxy9rzhvsn3zibqhbqwsvqj6pawhsnbfn9fcyjmgb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat-batteries bytestring containers
    cookie generics-sop hashable http-media insert-ordered-containers
    lens mtl network optics-core optics-th QuickCheck scientific
    template-haskell text time transformers unordered-containers
    uuid-types vector
  ];
  executableHaskellDepends = [ aeson base lens text ];
  testHaskellDepends = [
    aeson base base-compat-batteries bytestring containers doctest Glob
    hashable hspec HUnit insert-ordered-containers lens mtl QuickCheck
    quickcheck-instances template-haskell text time
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/biocad/openapi3";
  description = "OpenAPI 3.0 data model";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
