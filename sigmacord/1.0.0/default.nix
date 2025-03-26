{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, emoji, http-api-data, http-client
, iso8601-time, lib, MonadRandom, mtl, network, req
, safe-exceptions, scientific, text, time, unliftio
, unordered-containers, websockets, wuss
}:
mkDerivation {
  pname = "sigmacord";
  version = "1.0.0";
  sha256 = "9025ba51805cc29f0e4461673fd0eaca74f53ff5f4312647b723757d5619db78";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default emoji http-api-data http-client iso8601-time
    MonadRandom mtl network req safe-exceptions scientific text time
    unliftio unordered-containers websockets wuss
  ];
  homepage = "https://github.com/enginestein/Sigmacord";
  description = "Write Discord Bots in Haskell";
  license = "GPL";
}
