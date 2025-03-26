{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "1.15.4";
  sha256 = "0ba68550d2b8346f026cf67879d6d57b39914bc6ac82db391d2dadd725757681";
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
