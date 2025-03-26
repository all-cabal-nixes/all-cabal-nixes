{ mkDerivation, algebraic-graphs, base, bytestring, containers
, hexml, HUnit, lib
}:
mkDerivation {
  pname = "pangraph";
  version = "0.1.2";
  sha256 = "f43fb0482926b148b236f02902284a31aeecc441f04dfe4f1568a823cf71380e";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers hexml
  ];
  testHaskellDepends = [ base bytestring containers HUnit ];
  homepage = "https://github.com/tuura/pangraph#readme";
  description = "A set of parsers for graph languages and conversions to graph libaries";
  license = lib.licenses.bsd3;
}
