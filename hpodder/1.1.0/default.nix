{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, HaXml, HDBC, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network
, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.0";
  sha256 = "3c12a54216eb5e73e63c3bee4ba0b97a9699f8078b32e35994196ae5699131ee";
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
