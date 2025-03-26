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
  version = "3.2.1";
  sha256 = "0da1824c1766964bbd2e86cd4d087d0a904212aed5780c6ee975a89acbed5777";
  revision = "1";
  editedCabalFile = "07mc9h2lzyykjy2lzgqgsvirfpyxazv5r7klv2gww1c6r4890zhf";
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
