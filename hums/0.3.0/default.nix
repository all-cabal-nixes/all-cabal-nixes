{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, network-bytestring, parsec, regex-compat, transformers, unix
, utf8-string, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.3.0";
  sha256 = "cc37cefbb1ae0701692480af2656273587067dffa88cf3cd4687760378e0bd5a";
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
