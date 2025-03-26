{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, byteable, bytestring, conduit, conduit-extra, cryptohash, deepseq
, hashable, http-client, http-client-tls, http-conduit, http-types
, lib, mtl, network, old-locale, resourcet, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time, transformers
, transformers-base, uuid, uuid-aeson, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-exchange";
  version = "0.2.0.0";
  sha256 = "e8c570cf0094465facd50e5f5751d2b86704211e3213437a863f7c34647b2cf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring byteable bytestring
    conduit conduit-extra cryptohash deepseq hashable http-conduit
    http-types mtl network old-locale resourcet scientific text time
    transformers-base uuid uuid-aeson vector websockets wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-client
    http-client-tls http-conduit network old-locale resourcet
    scientific text time transformers uuid websockets wuss
  ];
  testHaskellDepends = [
    base bytestring http-client-tls http-conduit old-locale tasty
    tasty-hunit tasty-quickcheck tasty-th time transformers uuid
  ];
  description = "Connector library for the coinbase exchange";
  license = lib.licenses.mit;
  mainProgram = "sandbox";
}
