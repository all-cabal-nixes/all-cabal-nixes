{ mkDerivation, aeson, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, case-insensitive, casing
, chronos, classy-prelude-yesod, containers, cryptonite, envparse
, errors, esqueleto, extra, fast-logger, file-embed, format-numbers
, generic-pretty-instances, GenericPretty, hjsmin, hspec
, http-client-tls, http2, http2-client, http2-client-grpc
, http2-grpc-proto-lens, http2-grpc-types, iso8601-time, katip, lib
, lnd-client, memory, microlens, monad-logger, network-bitcoin
, persistent, persistent-migration, persistent-postgresql, pretty
, proto-lens, proto-lens-runtime, qrcode-core, qrcode-juicypixels
, QuickCheck, resource-pool, scientific, secp256k1-haskell, SHA
, shakespeare, stm, template-haskell, text, time, transformers
, unbounded-delays, universum, unliftio, uuid, vector, wai
, wai-extra, warp, warp-grpc, warp-tls, witch, yaml, yesod
, yesod-auth, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "btc-lsp";
  version = "0.1.0.0";
  sha256 = "03ef5f541f408ed3a696ffb9f0ccacc5bba6dd586125c5056756fb8742a99c22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring base64-bytestring binary
    bytestring case-insensitive casing chronos classy-prelude-yesod
    containers cryptonite envparse errors esqueleto extra fast-logger
    file-embed format-numbers generic-pretty-instances GenericPretty
    hjsmin http-client-tls http2 http2-client http2-client-grpc
    http2-grpc-proto-lens http2-grpc-types iso8601-time katip
    lnd-client memory microlens monad-logger network-bitcoin persistent
    persistent-migration persistent-postgresql pretty proto-lens
    proto-lens-runtime qrcode-core qrcode-juicypixels resource-pool
    scientific secp256k1-haskell SHA shakespeare stm template-haskell
    text time transformers unbounded-delays universum unliftio uuid
    vector wai wai-extra warp warp-grpc warp-tls witch yaml yesod
    yesod-auth yesod-core yesod-form yesod-static
  ];
  executableHaskellDepends = [
    aeson base bytestring envparse hspec lnd-client network-bitcoin
    proto-lens QuickCheck unliftio vector witch
  ];
  testHaskellDepends = [
    aeson base bytestring envparse hspec lnd-client network-bitcoin
    proto-lens QuickCheck unliftio vector witch
  ];
  homepage = "https://github.com/coingaming/src";
  description = "Lightning service provider";
  license = lib.licenses.bsd3;
}
