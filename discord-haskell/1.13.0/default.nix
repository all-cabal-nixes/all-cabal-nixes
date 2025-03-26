{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.13.0";
  sha256 = "c0635bcc89907f66f0693a630d10737acd6d9306e621e89b71a0fe9be42c47ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-client iso8601-time JuicyPixels MonadRandom
    mtl req safe-exceptions scientific text time unliftio websockets
    wuss
  ];
  executableHaskellDepends = [ base text unliftio ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ping-pong";
}
