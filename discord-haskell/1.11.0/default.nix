{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-client, iso8601-time
, JuicyPixels, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.11.0";
  sha256 = "153e9d61d04ff906a70a2b5863f3dfd6567050bce698685511dd95ac54996a83";
  revision = "1";
  editedCabalFile = "0nzhz8qcrys6mprsfqsvhb7s9ccvg7dqqnfyvvblhqs75zyqpcrs";
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
