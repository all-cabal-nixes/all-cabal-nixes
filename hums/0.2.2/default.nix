{ mkDerivation, base, bytestring, ConfigFile, containers, directory
, filepath, haskell98, HTTP, hxt, lib, MissingH, mtl, network
, network-bytestring, parsec, regex-compat, unix, uuid
}:
mkDerivation {
  pname = "hums";
  version = "0.2.2";
  sha256 = "eb3e1d3e050e7f50eec61135508d3ecead963bcb1cc8724863d44dcb1522ffb1";
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
