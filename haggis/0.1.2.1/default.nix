{ mkDerivation, base, blaze-builder, bytestring, containers
, convertible, directory, filemanip, filepath, HDBC, HDBC-sqlite3
, hquery, lib, MissingH, network, old-locale, optparse-applicative
, pandoc, pandoc-types, parsec, rss, split, text, time, unix
, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.2.1";
  sha256 = "4fbeb799154eae6550532468f56cbb3d0c026bda37ef97c421ee70233cd1b826";
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
