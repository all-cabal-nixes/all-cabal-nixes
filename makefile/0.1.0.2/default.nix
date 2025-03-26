{ mkDerivation, attoparsec, base, bytestring, doctest, Glob, lib }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.2";
  sha256 = "747514854ee0169778f861c6533214586f8d73a02e753aaf48858fc026c0a7a9";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = lib.licenses.mit;
}
