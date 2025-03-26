{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, Cabal, cipher-aes, conduit, crypto-api, crypto-cipher-types
, data-default, http-client, http-conduit, http-types, HUnit, lib
, lifted-base, mtl, QuickCheck, SHA, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "pubnub";
  version = "1.0.0";
  sha256 = "2a97420e4387d97e39e78285513a4932961c0cc6374c53a82a32521426ab0a2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cipher-aes conduit
    crypto-api crypto-cipher-types data-default http-client
    http-conduit http-types lifted-base mtl SHA text time transformers
    uuid vector
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal HUnit QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/pubnub/haskell";
  description = "PubNub Haskell SDK";
  license = lib.licenses.mit;
}
