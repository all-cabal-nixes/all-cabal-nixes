{ mkDerivation, aeson, base, discord-types, hslogger, lib
, transformers, url, websockets, wuss
}:
mkDerivation {
  pname = "discord-gateway";
  version = "0.2.2";
  sha256 = "fee7dc3200057e9eb870b21a295bbfd6246b247f44f41986dbafde8caf9088dd";
  revision = "1";
  editedCabalFile = "0aw47024gk2hvj0zzy7h01rvv6wxhnjqqjg8prb4x1pajjalg9l5";
  libraryHaskellDepends = [
    aeson base discord-types hslogger transformers url websockets wuss
  ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
}
