{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.3";
  sha256 = "9c6c8f69278a985cde2be852f54a5a9aa8edb5666f829eb72be168c9f4a9e82e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  executableHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a supercombinator language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
