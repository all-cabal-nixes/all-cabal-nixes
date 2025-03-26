{ mkDerivation, array, base, Cabal, directory, lib, mtl, process }:
mkDerivation {
  pname = "epic";
  version = "0.9";
  sha256 = "a0be96999e9e2fb50437f17a5dfd6204537f81c45b00ef80d415e01fff52bb2f";
  revision = "1";
  editedCabalFile = "1ch021vzs8vi4ppf703k3ynmh2ns6lrhndnmgk8z16057mbd6chb";
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
