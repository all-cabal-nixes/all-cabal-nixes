{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.15.1";
  sha256 = "c20d03122ed689717e95f7e6f597cec447c4d249dbd86b5a12ad5ab5db37ada2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-api-data http-client iso8601-time
    MonadRandom mtl network req safe-exceptions scientific text time
    unliftio unordered-containers websockets wuss
  ];
  executableHaskellDepends = [ base text unliftio ];
  homepage = "https://github.com/discord-haskell/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ping-pong";
}
