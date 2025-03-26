{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, Cabal, cipher-aes, conduit, conduit-extra, crypto-api
, crypto-cipher-types, data-default, http-client, http-conduit
, http-types, HUnit, lib, lifted-base, mtl, QuickCheck, SHA
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "pubnub";
  version = "1.1.0";
  sha256 = "70bb12ece929d055ce75bdb19933d5a10e2af3df78d5746af1627a577a0ed5f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cipher-aes conduit
    conduit-extra crypto-api crypto-cipher-types data-default
    http-client http-conduit http-types lifted-base mtl SHA text time
    transformers uuid vector
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
