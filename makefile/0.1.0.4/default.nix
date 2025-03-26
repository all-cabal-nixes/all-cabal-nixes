{ mkDerivation, attoparsec, base, bytestring, doctest, Glob, lib }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.4";
  sha256 = "bf96eb8088952b5638874850e1c78de8275e5c143f36b64d965921da3a26272a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = lib.licenses.mit;
}
