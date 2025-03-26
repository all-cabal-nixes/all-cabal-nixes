{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, http-client, iso8601-time, JuicyPixels
, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.6.0";
  sha256 = "7c5b1fe3f2fa16fc2909773a6d3e57c91018193cc35cea11890c603aa0fb0288";
  revision = "1";
  editedCabalFile = "1g0vriy2bfqakddmisgygg7hjxwm8v30byxknkxrc7hsiir3qb7z";
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
