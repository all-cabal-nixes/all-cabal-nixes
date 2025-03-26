{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, Cabal, cipher-aes, conduit, crypto-api, crypto-cipher-types
, data-default, http-client, http-conduit, http-types, HUnit, lib
, lifted-base, mtl, QuickCheck, SHA, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, transformers, uuid
, vector
}:
mkDerivation {
  pname = "pubnub";
  version = "0.1.0.0";
  sha256 = "534c27ad64586f26fc8d19f83fb8c929c423e15941b7b3e5efbf3fad32bb3434";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cipher-aes conduit
    crypto-api crypto-cipher-types data-default http-client
    http-conduit http-types lifted-base mtl SHA text transformers uuid
    vector
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
