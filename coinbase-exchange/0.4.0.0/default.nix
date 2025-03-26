{ mkDerivation, aeson, aeson-casing, async, base, base64-bytestring
, byteable, bytestring, conduit, conduit-extra, cryptohash, deepseq
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lib, mtl, network, old-locale, random, resourcet
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, time, transformers, transformers-base, unordered-containers, uuid
, uuid-aeson, vector, websockets, wuss
}:
mkDerivation {
  pname = "coinbase-exchange";
  version = "0.4.0.0";
  sha256 = "97c8c2df538e39c1e4d3cbd098f23560cddff68edf2a26ef7acf8f7fb2af2215";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring byteable bytestring
    conduit conduit-extra cryptohash deepseq exceptions hashable
    http-conduit http-types mtl network old-locale resourcet scientific
    text time transformers-base unordered-containers uuid uuid-aeson
    vector websockets wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-client
    http-client-tls http-conduit network old-locale resourcet
    scientific text time transformers unordered-containers uuid
    websockets wuss
  ];
  testHaskellDepends = [
    aeson async base bytestring http-client-tls http-conduit old-locale
    random scientific tasty tasty-hunit tasty-quickcheck tasty-th time
    transformers unordered-containers uuid websockets
  ];
  description = "Connector library for the coinbase exchange";
  license = lib.licenses.mit;
  mainProgram = "sandbox";
}
