{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.12.3";
  sha256 = "6b10233e26ee7d4cf258c582bd505223b0efd2e255d43ca762cb1a7a975c2668";
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
