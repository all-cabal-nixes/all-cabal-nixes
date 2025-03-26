{ mkDerivation, attoparsec, base, bytestring, doctest, Glob, lib }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.5";
  sha256 = "e47e5f07b23071ea1a9881c034ce66f915d3c2a3cf646b4f7db2718725d80316";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = lib.licenses.mit;
}
