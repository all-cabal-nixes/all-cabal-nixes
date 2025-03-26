{ mkDerivation, base, discord-gateway, discord-rest, discord-types
, hashable, lib, mtl, url, websockets
}:
mkDerivation {
  pname = "discord-hs";
  version = "0.4.2";
  sha256 = "4a58095878d8c7b5e8c6489a585bf954b5e4f681a25e56b77a3aca63794a6253";
  libraryHaskellDepends = [
    base discord-gateway discord-rest discord-types hashable mtl url
    websockets
  ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
}
