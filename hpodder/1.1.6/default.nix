{ mkDerivation, base, ConfigFile, directory, filepath, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, old-time
, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.6";
  sha256 = "aa7128db85cb96bfb584846269fe4e0cfe612b1b5415ac87ebce753ce125293e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile directory filepath HaXml HDBC HDBC-sqlite3 hslogger
    MissingH mtl network old-time parsec process unix
  ];
  homepage = "http://software.complete.org/hpodder";
  description = "Podcast Aggregator (downloader)";
  license = "GPL";
  mainProgram = "hpodder";
}
