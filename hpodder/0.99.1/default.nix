{ mkDerivation, base, ConfigFile, FilePath, haskell98, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, parsec, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "0.99.1";
  sha256 = "e62193f277748316ff0fa5c9ad03340647296b0b4e22f7299b1bf29cac5dbdaf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile FilePath haskell98 HaXml HDBC HDBC-sqlite3 hslogger
    MissingH mtl network parsec unix
  ];
  homepage = "http://software.complete.org/hpodder";
  description = "Podcast Aggregator (downloader)";
  license = "GPL";
  mainProgram = "hpodder";
}
