{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, http-client, iso8601-time, JuicyPixels
, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.8.4";
  sha256 = "55d6dec0d5605e6eedb4e87e840ac536dcc29b90d96f408118ceb35eb7c559f4";
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
