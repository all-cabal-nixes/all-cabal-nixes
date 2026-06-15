{ mkDerivation, base, bytestring, containers, directory
, epub-metadata, filepath, heredoc, lib, mtl
, optparse-applicative-dex, parsec, process, regex-compat, tasty
, tasty-hunit, text, unix, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "4.0";
  sha256 = "8517792664f60bc28f209b777581d744e9ac695b21d6145a885e9280646d7671";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory epub-metadata filepath heredoc
    mtl optparse-applicative-dex parsec process regex-compat text unix
    zip-archive
  ];
  testHaskellDepends = [
    base containers directory epub-metadata filepath heredoc mtl parsec
    regex-compat tasty tasty-hunit
  ];
  homepage = "https://github.com/dino-/epub-tools.git";
  description = "Command line utilities for working with epub files";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
