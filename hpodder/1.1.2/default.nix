{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, HaXml, HDBC, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network
, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.2";
  sha256 = "bab9accc97000c66aaf91fd3aa29014855a395ed40599048035bfe0ee026e9f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile directory filepath haskell98 HaXml HDBC
    HDBC-sqlite3 hslogger MissingH mtl network old-time parsec process
    unix
  ];
  homepage = "http://software.complete.org/hpodder";
  description = "Podcast Aggregator (downloader)";
  license = "GPL";
  mainProgram = "hpodder";
}
