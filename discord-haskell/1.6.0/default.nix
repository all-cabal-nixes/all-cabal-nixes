{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.6.0";
  sha256 = "ece86da282f2ced13091b9eaf2e992b3e6795f3bb8a555ff514476adb59e72a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-client iso8601-time JuicyPixels MonadRandom
    req safe-exceptions text time unordered-containers vector
    websockets wuss
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ping-pong";
}
