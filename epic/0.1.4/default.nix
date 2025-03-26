{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.4";
  sha256 = "6230f5e67d412393fcad62d9027590f37c4e77d9df87ad8f998d25f8a9562dd1";
  revision = "1";
  editedCabalFile = "09hxackqhhkf0xnvcrzv0hbpn4nipr7wjq8r440h4p3jinwrkfmf";
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
