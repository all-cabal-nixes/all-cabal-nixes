{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.3.0";
  sha256 = "11c8820f53fb76dcfb3b1144e0f2b253d3f01437b8c79400ed6d8d8b67dcf365";
  revision = "1";
  editedCabalFile = "15yzf1rb9wbkwgd6pgiyq2a5bcbhfz4j827ihh5va0w8m9ls9i5p";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network scientific text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit network QuickCheck scientific tasty
    tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
