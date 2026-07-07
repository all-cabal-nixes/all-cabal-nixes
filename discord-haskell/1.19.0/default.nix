{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emojis, hashable, http-api-data
, http-client, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio, websockets
, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.19.0";
  sha256 = "95ff0da1189a145198291eaf6354ec5c937ac714f2605434d4bb211bedcc7221";
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
