{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, http-client, iso8601-time, JuicyPixels
, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.8.0";
  sha256 = "95940ba0d62baa80cca3efa017c3cfb7d1ee611134f1d717a7faff3c79b29582";
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
