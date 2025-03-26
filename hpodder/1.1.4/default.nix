{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, HaXml, HDBC, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network
, old-time, parsec, process, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.1.4";
  sha256 = "b5294f9381cc21900f2077af80f7f9ccef5b8a181e879e9927e978aa54492736";
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
