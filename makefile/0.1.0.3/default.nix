{ mkDerivation, attoparsec, base, bytestring, doctest, Glob, lib }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.3";
  sha256 = "2ad77fc1cc390225ecb7155f6df87b3be5bdba5803629ba687f98711a8114e4a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = lib.licenses.mit;
}
