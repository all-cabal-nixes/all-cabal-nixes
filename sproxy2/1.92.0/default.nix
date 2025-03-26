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
  version = "1.92.0";
  sha256 = "8f93a7d03db1508a2a7e53998edef027a00f75d33a1532113e56a651dc6e3f9e";
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
