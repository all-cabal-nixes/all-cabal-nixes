{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, HaXml, HDBC, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network
, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.1";
  sha256 = "9700e8985cc88e859a4e3de4267f8585f635249f2e0d274e98ace848320dae3f";
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
