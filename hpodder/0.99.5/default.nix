{ mkDerivation, base, ConfigFile, filepath, haskell98, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, parsec, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "0.99.5";
  sha256 = "0d9e56bd88e8210065ed79d32e451ff921745ad111a1e445ed523eadc458996a";
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
