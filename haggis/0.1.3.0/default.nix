{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, convertible, directory, filemanip, filepath, HDBC
, HDBC-sqlite3, hquery, lib, MissingH, network-uri, old-locale
, optparse-applicative, pandoc, pandoc-types, parsec, rss, split
, text, time, unix, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.3.0";
  sha256 = "68f91cffb7c2078b5c33daba0d88c46e97f3c245d811d507fa42f06567c0cf38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers convertible
    directory filemanip filepath HDBC HDBC-sqlite3 hquery MissingH
    network-uri old-locale pandoc pandoc-types parsec rss split text
    time unix xmlhtml
  ];
  executableHaskellDepends = [
    base directory filemanip filepath optparse-applicative
  ];
  homepage = "http://github.com/tych0/haggis";
  description = "A static site generator with blogging/comments support";
  license = lib.licenses.mit;
  mainProgram = "haggis";
}
