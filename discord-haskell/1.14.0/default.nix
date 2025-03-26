{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, req, safe-exceptions
, scientific, text, time, unliftio, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.14.0";
  sha256 = "9786272e146b3c1b1954f2378b02c9d1a11ce03d0134446ac1565a42a7d8bf37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-api-data http-client iso8601-time
    MonadRandom mtl req safe-exceptions scientific text time unliftio
    websockets wuss
  ];
  executableHaskellDepends = [ base text unliftio ];
  homepage = "https://github.com/discord-haskell/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ping-pong";
}
