{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, http-client, iso8601-time, lib, MonadRandom, req
, safe-exceptions, text, time, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.5.0";
  sha256 = "349b9e46b651495c56f64bda420adda382bf6512b3a9c9e4e504c164e01fe61f";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default http-client
    iso8601-time MonadRandom req safe-exceptions text time
    unordered-containers vector websockets wuss
  ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Discord bot library for Haskell";
  license = lib.licenses.mit;
}
