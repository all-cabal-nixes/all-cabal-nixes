{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.1.3";
  sha256 = "e65c86600e06d85f2e2c2a9df4b3d68e2dbd3adb2df9e922a4cd744966762191";
  revision = "1";
  editedCabalFile = "1cdvh2xa61cikd9162lk1zyph5w34xdiaq04409bjci1910bm27v";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}
