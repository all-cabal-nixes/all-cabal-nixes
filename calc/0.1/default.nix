{ mkDerivation, array, base, harpy, haskell98, lib, mtl }:
mkDerivation {
  pname = "calc";
  version = "0.1";
  sha256 = "bc63933d2a8208986422e7caa3b49d098bc472391766b1b29dc8b82664c779c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base harpy haskell98 mtl ];
  description = "A small compiler for arithmetic expressions";
  license = lib.licenses.bsd3;
  mainProgram = "calc";
}
