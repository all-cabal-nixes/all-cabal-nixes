{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.5.0";
  sha256 = "7b26d3bdd3ff8911dc9a11d460b2abec4c7f363be6711446f8272486cc558990";
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
