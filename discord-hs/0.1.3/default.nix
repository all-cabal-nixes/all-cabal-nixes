{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, data-default, hakyll, hashable, hslogger, lens, lib
, mmorph, mtl, pipes, split, stm, stm-conduit, text, time
, transformers, unordered-containers, url, vector, websockets, wreq
, wuss
}:
mkDerivation {
  pname = "discord-hs";
  version = "0.1.3";
  sha256 = "4cdcbc983ef10838e96344ad9b63e772296d9e734b4dc87768f657b7aaa106fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers data-default
    hashable hslogger lens mmorph mtl pipes stm stm-conduit text time
    transformers unordered-containers url vector websockets wreq wuss
  ];
  executableHaskellDepends = [ base hakyll split ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "An API wrapper for Discord in Haskell";
  license = lib.licenses.mit;
  mainProgram = "docs";
}
