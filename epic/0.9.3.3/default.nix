{ mkDerivation, array, base, Cabal, directory, lib, mtl, process }:
mkDerivation {
  pname = "epic";
  version = "0.9.3.3";
  sha256 = "559844322f0f3c6d511d70e1a3166175f4aea084ea0e109b161b4d1d4296e82a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base Cabal directory mtl process ];
  executableHaskellDepends = [
    array base Cabal directory mtl process
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
