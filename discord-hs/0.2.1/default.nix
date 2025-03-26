{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, data-default, hakyll, hashable, hslogger, http-client
, lib, mmorph, mtl, pipes, req, split, stm, stm-conduit, text, time
, transformers, unordered-containers, url, vector, websockets, wuss
}:
mkDerivation {
  pname = "discord-hs";
  version = "0.2.1";
  sha256 = "439cc60b1206c4709a9a28e9ac5c64f7fb6eb5e40014ef055624459842add95e";
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
