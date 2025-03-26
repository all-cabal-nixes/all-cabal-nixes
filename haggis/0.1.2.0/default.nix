{ mkDerivation, base, blaze-builder, bytestring, containers
, convertible, directory, filemanip, filepath, HDBC, HDBC-sqlite3
, hquery, lib, MissingH, network, old-locale, optparse-applicative
, pandoc, pandoc-types, parsec, rss, split, text, time, unix
, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.2.0";
  sha256 = "92e27e1805415b6614447f173e6d01b36442df1a538606ac359cd5242f36ab8a";
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
