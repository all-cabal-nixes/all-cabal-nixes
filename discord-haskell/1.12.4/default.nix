{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.12.4";
  sha256 = "481dd0dadff4ac7d6f5b5ba208dc166f7088b9195bd90ad10ba43a4d0d66314e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-client iso8601-time JuicyPixels MonadRandom
    mtl req safe-exceptions scientific text time unliftio
    unordered-containers vector websockets wuss
  ];
  executableHaskellDepends = [ base text unliftio ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ping-pong";
}
