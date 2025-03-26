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
  version = "1.90.2";
  sha256 = "94f903b53ae996b58ab99b88ca4a69c66ce5eebcc3df2d36a9bfd600bd7eb9b0";
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
