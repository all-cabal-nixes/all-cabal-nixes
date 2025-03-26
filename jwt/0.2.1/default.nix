{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, QuickCheck, scientific, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.2.1";
  sha256 = "cd12690aa06724d79567a8337c1714f601b247c23527fed0459b9c316c68210b";
  revision = "1";
  editedCabalFile = "1x0mk4zmdjkhpalcbg0ikjhn2k8q4dsy66kgjcr1jhggnq70jbkc";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network scientific text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit network QuickCheck scientific tasty
    tasty-hspec tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
