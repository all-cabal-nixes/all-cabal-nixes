{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default, hashable, HTTP, http-conduit, http-types, HUnit
, lib, lifted-base, mtl, QuickCheck, resourcet, scientific
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskell-neo4j-client";
  version = "0.2.4.0";
  sha256 = "c2fdad7a22b46d4d0ddb58e76c5c0a0ec8cb2dbedb19ceb59f1052503d73ab5d";
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
