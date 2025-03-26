{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, parsec, regex-compat, sendfile, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.2.4";
  sha256 = "a93ae480c1c2e15a5e3a297e88b6f2e58bd4f4bc88c4e92ca0734ee226d3933d";
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
