{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emojis, hashable, http-api-data
, http-client, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio, websockets
, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.20.0";
  sha256 = "837f38f9a1945e0dec0fd7a35a4603085ad59cd67ca4c9e953e574e755d6790b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emojis hashable http-api-data http-client iso8601-time
    MonadRandom mtl network req safe-exceptions scientific text time
    unliftio websockets wuss
  ];
  executableHaskellDepends = [ base bytestring text unliftio ];
  homepage = "https://github.com/discord-haskell/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
