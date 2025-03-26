{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, hashmap, haskell98, HaXml, HTTP, hxt, lib, MissingH
, mtl, network, parsec, text, transformers, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.3.2";
  sha256 = "a8ca9d15bce24240a9528103facabe5a0fb61c8b8eba6bd186f3518e81c7d66f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers directory filepath hashmap
    haskell98 HaXml HTTP hxt MissingH mtl network parsec text
    transformers unix uuid
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
