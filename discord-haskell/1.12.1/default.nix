{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.12.1";
  sha256 = "1aa36f3f7220ca6b677ae4a8c817269cb275cbe129576f3f64976396ab276181";
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
