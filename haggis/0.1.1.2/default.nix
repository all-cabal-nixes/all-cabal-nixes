{ mkDerivation, base, blaze-builder, bytestring, containers
, convertible, directory, filemanip, filepath, HDBC, HDBC-sqlite3
, hquery, lib, MissingH, network, old-locale, optparse-applicative
, pandoc, pandoc-types, parsec, rss, split, text, time, unix
, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.1.2";
  sha256 = "4e6b5450e6d14019492e9105362566e27265c2784a6a0e6e7d410e36225ab706";
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
