{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.8";
  sha256 = "d8fd36553249cc840d91126f8d38a4315872eb2c58a502eacd408eff21317a85";
  revision = "1";
  editedCabalFile = "01s1vfzsy4k68jfn4i9li6iz49196j524p1r18myqdv5a6w60yhd";
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
