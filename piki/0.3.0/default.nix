{ mkDerivation, base, lib, mtl, parsec, utf8-string }:
mkDerivation {
  pname = "piki";
  version = "0.3.0";
  sha256 = "6ab930c30d269e34cffc8b7cc48e6bff4399eccd5fc776c1a73b82d442c4ba92";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec utf8-string ];
  homepage = "http://www.mew.org/~kazu/proj/piki/";
  description = "Yet another Wiki format converter";
  license = lib.licenses.bsd3;
  mainProgram = "piki";
}
