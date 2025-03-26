{ mkDerivation, base, ConfigFile, filepath, haskell98, HaXml, HDBC
, HDBC-sqlite3, hslogger, lib, MissingH, mtl, network, parsec, unix
}:
mkDerivation {
  pname = "hpodder";
  version = "1.0.0";
  sha256 = "8f75888fff411d9f8ed0e004ccd2cdeed7343ee8edd6836dda6db23ee18ef663";
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
