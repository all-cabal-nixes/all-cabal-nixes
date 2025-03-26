{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emojis, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.16.0";
  sha256 = "6c1910b2a1767a4ec7e7e064522339558e7cc1339fa46cfbbf56d9f4cabaeb13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emojis http-api-data http-client iso8601-time
    MonadRandom mtl network req safe-exceptions scientific text time
    unliftio unordered-containers websockets wuss
  ];
  executableHaskellDepends = [ base bytestring text unliftio ];
  homepage = "https://github.com/discord-haskell/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
