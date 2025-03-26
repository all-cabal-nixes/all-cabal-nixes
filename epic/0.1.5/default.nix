{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.5";
  sha256 = "5a3d94e88cb85beb3c13f3b9f3c00c6768e1b067ff88d40ea63d9961a92347ff";
  revision = "1";
  editedCabalFile = "1ynf49ryz5i0ky0aiq0ba0np50kavnjbilmcpk3m1n6z0p1zvkn4";
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
