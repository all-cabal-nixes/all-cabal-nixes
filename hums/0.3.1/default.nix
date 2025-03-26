{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, network-bytestring, parsec, regex-compat, transformers, unix
, utf8-string, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.3.1";
  sha256 = "754db8a78aedb52263dc2b0bf709c8050d6d8fe6ae73abef8c8d3864822f3938";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers directory filepath haskell98
    HTTP hxt MissingH mtl network network-bytestring parsec
    regex-compat transformers unix utf8-string uuid
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
