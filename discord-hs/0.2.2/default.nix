{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, data-default, hakyll, hashable, hslogger, http-client
, lib, mmorph, mtl, pipes, req, split, stm, stm-conduit, text, time
, transformers, unordered-containers, url, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-hs";
  version = "0.2.2";
  sha256 = "93eab706e87fade8bbc6e4a998e006913b5dfafa2a528dab1baec7de0b732bea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers data-default
    hashable hslogger http-client mmorph mtl pipes req stm stm-conduit
    text time transformers unordered-containers url vector websockets
    wuss
  ];
  executableHaskellDepends = [ base hakyll split ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "docs";
}
