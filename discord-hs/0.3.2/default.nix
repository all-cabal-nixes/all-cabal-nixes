{ mkDerivation, aeson, base, bytestring, case-insensitive, comonad
, containers, data-default, hakyll, hashable, hslogger, http-client
, lib, mmorph, mtl, pipes, req, split, stm, stm-conduit, text, time
, transformers, unordered-containers, url, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-hs";
  version = "0.3.2";
  sha256 = "2eb06980c5b4e8e25c3ba4b7ad6816edac35c637a8abde2da14a3d304a8e56f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive comonad containers
    data-default hashable hslogger http-client mmorph mtl pipes req stm
    stm-conduit text time transformers unordered-containers url vector
    websockets wuss
  ];
  executableHaskellDepends = [ base hakyll split ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "docs";
}
