{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filemanip, filepath, hquery, lib, old-locale
, optparse-applicative, pandoc, pandoc-types, parsec, split, text
, time, unix, xmlhtml
}:
mkDerivation {
  pname = "haggis";
  version = "0.1.0.0";
  sha256 = "36c8896a77c6695ba7fc131dafeb6a701be7d6f063612d05bd0ba25b5a6015d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filemanip
    filepath hquery old-locale pandoc pandoc-types parsec split text
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
