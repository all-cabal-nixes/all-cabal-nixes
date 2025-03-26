{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.17";
  sha256 = "dca4e47d17e5d538335496236b3d2c3cbff644cf7380c987a4714e7784c70a2b";
  revision = "1";
  editedCabalFile = "014kj4jgksg83ll92lmydzsdjkazx985aa5d8fqbd89qkgjckwvy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
