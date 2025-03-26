{ mkDerivation, aeson, base, bytestring, comonad, data-default
, discord-types, hashable, hslogger, http-client, lib, mtl, req
, stm, text, time, url
}:
mkDerivation {
  pname = "discord-rest";
  version = "0.2.2";
  sha256 = "633982d68683471e0e03c0a7ce6bce8af9c3b764a1fc82a1690355e17e014f0b";
  revision = "1";
  editedCabalFile = "0hwiwzgh359cha0j97mwhdjmg1y2zppppbn538pn4ggfn6i7ma11";
  libraryHaskellDepends = [
    aeson base bytestring comonad data-default discord-types hashable
    hslogger http-client mtl req stm text time url
  ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
}
