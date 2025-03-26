{ mkDerivation, base, ConfigFile, filepath, haskell98, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, parsec, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.0.3";
  sha256 = "d05eebed472cdac3ca601e0e104a02e9b6ab614442361039a7d588d8004bebc0";
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
