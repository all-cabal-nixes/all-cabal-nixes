{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.15.5";
  sha256 = "9f51b911750945a3495a5d38e9c529bb0f1d886407befd15983409f3ae5d249e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-api-data http-client iso8601-time
    MonadRandom mtl network req safe-exceptions scientific text time
    unliftio unordered-containers websockets wuss
  ];
  executableHaskellDepends = [ base bytestring text unliftio ];
  homepage = "https://github.com/discord-haskell/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
