{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, cereal, conduit, containers, cookie, docopt, entropy
, Glob, http-client, http-conduit, http-types
, interpolatedstring-perl6, lib, network, postgresql-simple
, resource-pool, SHA, sqlite-simple, text, time, unix
, unordered-containers, wai, wai-conduit, warp, warp-tls, word8
, yaml
}:
mkDerivation {
  pname = "sproxy2";
  version = "1.90.0";
  sha256 = "6df57f02d8002e4f80cf0531adef08b6dc112b51861c2d5dec38afefa5582ef7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring cereal
    conduit containers cookie docopt entropy Glob http-client
    http-conduit http-types interpolatedstring-perl6 network
    postgresql-simple resource-pool SHA sqlite-simple text time unix
    unordered-containers wai wai-conduit warp warp-tls word8 yaml
  ];
  description = "Secure HTTP proxy for authenticating users via OAuth2";
  license = lib.licenses.mit;
  mainProgram = "sproxy2";
}
