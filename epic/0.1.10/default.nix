{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.10";
  sha256 = "510273bb32258a5ec64587e4b96cf30cc6a230f2cb7791c994e00cc775055845";
  revision = "1";
  editedCabalFile = "123966xlj431h02wjk8m84mdfg3ky2f8g90bk1w9q7h6cnp8dykr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  executableHaskellDepends = [ base Cabal directory haskell98 ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
