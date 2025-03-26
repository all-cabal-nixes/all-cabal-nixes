{ mkDerivation, algebraic-graphs, base, bytestring, containers
, hexml, HUnit, lib
}:
mkDerivation {
  pname = "pangraph";
  version = "0.1.1.5";
  sha256 = "3eca4d98ec596fc13895d0e3abd1980afe22016e7cf67764800829ab4bd5035c";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers hexml
  ];
  testHaskellDepends = [ base bytestring containers HUnit ];
  homepage = "https://github.com/tuura/pangraph#readme";
  description = "A set of parsers for graph languages";
  license = lib.licenses.bsd3;
}
