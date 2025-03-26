{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "reaction-logic";
  version = "2010.11.14";
  sha256 = "f547b3f342d220d47f466e179fd92ab6dbadb8788c4cac9198534c90564cba53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl QuickCheck ];
  executableHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://wiki.github.com/paolino/realogic";
  description = "pluggable pure logic serializable reactor";
  license = lib.licenses.bsd3;
  mainProgram = "reaction-logic-test";
}
