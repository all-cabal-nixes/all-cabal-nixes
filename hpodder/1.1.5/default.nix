{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, HaXml, HDBC, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network
, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.5";
  sha256 = "1ef22be1c95adf2f9b72734352be6c9b54f2a6d574a09fa75c94df48c1b4a86d";
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
