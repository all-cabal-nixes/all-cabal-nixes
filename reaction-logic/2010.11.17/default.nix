{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "reaction-logic";
  version = "2010.11.17";
  sha256 = "209f824b2298a7710815a1617b18b3c3c8377aa70913d36a6be1744d415e343c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl QuickCheck ];
  executableHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://wiki.github.com/paolino/realogic";
  description = "pluggable pure logic serializable reactor";
  license = lib.licenses.bsd3;
  mainProgram = "reaction-logic-test";
}
