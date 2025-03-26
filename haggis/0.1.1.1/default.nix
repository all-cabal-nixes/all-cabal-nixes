{ mkDerivation, base, blaze-builder, bytestring, containers
, convertible, directory, filemanip, filepath, HDBC, HDBC-sqlite3
, hquery, lib, MissingH, network, old-locale, optparse-applicative
, pandoc, pandoc-types, parsec, rss, split, text, time, unix
, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.1.1";
  sha256 = "215e8ec8f8561b6461d72077c34e9c2528d14655be45394ec5a9dced8ec7f8bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers convertible directory
    filemanip filepath HDBC HDBC-sqlite3 hquery MissingH network
    old-locale pandoc pandoc-types parsec rss split text time unix
    xmlhtml
  ];
  executableHaskellDepends = [
    base directory filemanip filepath optparse-applicative
  ];
  homepage = "http://github.com/tych0/haggis";
  description = "A static site generator with blogging/comments support";
  license = lib.licenses.mit;
  mainProgram = "haggis";
}
