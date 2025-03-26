{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, mtl, QuickCheck, resourcet, scientific
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.2.0.0";
  sha256 = "5950f4704c3fba03ae627ea8aadb1dd41432429a8b583ffe4b1a25b211f00ce4";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable HTTP
    http-conduit http-types lifted-base mtl resourcet scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal data-default hashable HTTP http-conduit
    http-types HUnit lifted-base mtl QuickCheck resourcet scientific
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers unordered-containers vector
  ];
  homepage = "https://github.com/asilvestre/haskell-neo4j-rest-client";
  description = "A Haskell neo4j client";
  license = lib.licenses.mit;
}
