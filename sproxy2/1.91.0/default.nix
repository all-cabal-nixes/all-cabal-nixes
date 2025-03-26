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
  version = "1.91.0";
  sha256 = "cfa966eddf2336a000d26cf6d4234529dddabeb8d87cadd51e7a5d2e5e794738";
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
