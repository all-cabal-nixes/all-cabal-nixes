{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, network-bytestring, parsec, regex-compat, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.2.3";
  sha256 = "a49f455695591b2e098c42e8aae07bd4093247c828dc272be8e86a879e5c0e6e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers directory filepath haskell98
    HTTP hxt MissingH mtl network network-bytestring parsec
    regex-compat unix uuid
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
