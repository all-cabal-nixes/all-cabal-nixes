{ mkDerivation, base, blaze-builder, bytestring, containers
, convertible, directory, filemanip, filepath, HDBC, HDBC-sqlite3
, hquery, lib, MissingH, network, old-locale, optparse-applicative
, pandoc, pandoc-types, parsec, rss, split, text, time, unix
, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.1.0";
  sha256 = "cc4b29b86fe10767d385edebd845628157b4b58bd1c3219e71e9721c63ee2447";
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
