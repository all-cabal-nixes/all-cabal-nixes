{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, http-client, iso8601-time, JuicyPixels
, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.8.3";
  sha256 = "abb2a6910318e2f4c95eb5219418842910941a1e1f68831c3f0232206e23d596";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default http-client iso8601-time JuicyPixels MonadRandom req
    safe-exceptions text time unordered-containers vector websockets
    wuss
  ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
