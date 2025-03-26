{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, data-default, http-client, iso8601-time, JuicyPixels
, lib, MonadRandom, req, safe-exceptions, text, time
, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-haskell";
  version = "0.7.1";
  sha256 = "16de8e01402466c747e1efe3babfef32b684bd3e26cb830b50fd725ce0058432";
  revision = "1";
  editedCabalFile = "022rnkpy9frsn81d2m9n8r5crsjzjk679mfja5d65s5bzzg3plyj";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    data-default http-client iso8601-time JuicyPixels MonadRandom req
    safe-exceptions text time unordered-containers vector websockets
    wuss
  ];
  homepage = "https://github.com/aquarial/discord-haskell";
  description = "Write bots for Discord in Haskell";
  license = lib.licenses.mit;
}
