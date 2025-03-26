{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, byteable, bytestring, conduit, conduit-extra, cryptohash, deepseq
, hashable, http-client, http-client-tls, http-conduit, http-types
, lib, mtl, network, old-locale, resourcet, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time, transformers
, transformers-base, uuid, uuid-aeson, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-exchange";
  version = "0.1.0.0";
  sha256 = "7bc89e40efd4861c2e4af1e291228355a1982ab8a2f0177428fb4c0aac7c0950";
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
