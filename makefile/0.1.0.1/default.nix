{ mkDerivation, attoparsec, base, bytestring, doctest, Glob, lib }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.1";
  sha256 = "d78c1bf4e9ddd60f61a575887a742f20cdd9f1193a920b46ac9e5ad73d1089b5";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = lib.licenses.mit;
}
