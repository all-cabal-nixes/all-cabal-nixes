{ mkDerivation, base, lib, mtl, parsec3, text }:
mkDerivation {
  pname = "piki";
  version = "0.5.1";
  sha256 = "68db149f918fdb54c17a841b5a4a4961970ec4c4762a80352bd1bfb02a578eab";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec3 text ];
  homepage = "http://www.mew.org/~kazu/proj/piki/";
  description = "Yet another Wiki format converter";
  license = lib.licenses.bsd3;
  mainProgram = "piki";
}
