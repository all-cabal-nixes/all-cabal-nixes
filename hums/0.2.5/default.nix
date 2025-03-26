{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, parsec, regex-compat, sendfile, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.2.5";
  sha256 = "042eaece2945cb2b3cde06f5a6b899d8305c3fc8df5bd675b6077f7894348287";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers directory filepath haskell98
    HTTP hxt MissingH mtl network parsec regex-compat sendfile unix
    uuid
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
