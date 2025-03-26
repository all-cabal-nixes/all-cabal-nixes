{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, network-bytestring, parsec, regex-compat, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.2.6";
  sha256 = "1315052ed9306a5e1dfea67e5b0ce0b60e4f00fee56f6b5f48a62ac3668cff78";
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
