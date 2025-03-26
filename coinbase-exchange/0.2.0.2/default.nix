{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, byteable, bytestring, conduit, conduit-extra, cryptohash, deepseq
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lib, mtl, network, old-locale, resourcet, scientific
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, transformers, transformers-base, uuid, uuid-aeson, vector
, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-exchange";
  version = "0.2.0.2";
  sha256 = "c25aff3b565754e96f8032fed9c3b4413f1ea24b116b9e5df0d8edf6dd2d0956";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring byteable bytestring
    conduit conduit-extra cryptohash deepseq exceptions hashable
    http-conduit http-types mtl network old-locale resourcet scientific
    text time transformers-base uuid uuid-aeson vector websockets wuss
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
