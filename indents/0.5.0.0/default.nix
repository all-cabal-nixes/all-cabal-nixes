{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit }:
mkDerivation {
  pname = "indents";
  version = "0.5.0.0";
  sha256 = "16bcc7ca0c1292e196a9c545df507e20e96f54a94392b775a686312503d9c3d3";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec tasty tasty-hunit ];
  homepage = "http://github.com/jaspervdj/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
