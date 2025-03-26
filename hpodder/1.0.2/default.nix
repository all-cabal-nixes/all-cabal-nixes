{ mkDerivation, base, ConfigFile, filepath, haskell98, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, parsec, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.0.2";
  sha256 = "28b83dffe4d198ce0894bab3c1916c027b857f3941c81608f28e4042c5b87dd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile filepath haskell98 HaXml HDBC HDBC-sqlite3 hslogger
    MissingH mtl network parsec unix
  ];
  homepage = "http://software.complete.org/hpodder";
  description = "Podcast Aggregator (downloader)";
  license = "GPL";
  mainProgram = "hpodder";
}
