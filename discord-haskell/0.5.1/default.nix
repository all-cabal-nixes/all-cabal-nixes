{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, http-client, iso8601-time, lib, MonadRandom, req
, safe-exceptions, text, time, unordered-containers, vector
, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.5.1";
  sha256 = "484d3b653e6cc4726175c2414b5bd6b54b4e2a50801c30065ea3e8a63f529078";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default http-client
    iso8601-time MonadRandom req safe-exceptions text time
    unordered-containers vector websockets wuss
  ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
