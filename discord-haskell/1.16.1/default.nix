{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emojis, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.16.1";
  sha256 = "059a8ae65cae598a14a3f32479062a3bcb19b92b679609844a1f74d451cab514";
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
