{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
, process
}:
mkDerivation {
  pname = "epic";
  version = "0.1.13";
  sha256 = "2b27130d6601a2687aa37636d1d832b86731952c509a4b65d67ae7665fbe2d03";
  revision = "1";
  editedCabalFile = "164y2hvgfz95vz0pajvq1dakndy0fsg263h55rqrznl9h5gw65zw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl process
  ];
  executableHaskellDepends = [
    array base Cabal directory haskell98 mtl process
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
