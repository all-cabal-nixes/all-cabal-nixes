{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "pointfree";
  version = "1.0.4.3";
  sha256 = "291d79bced34bb38b897e3ed26db7fa2f902e1e2c1e704cd8dbd4bfd574392ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  description = "Tool for refactoring expressions into pointfree form";
  license = "unknown";
  mainProgram = "pointfree";
}
