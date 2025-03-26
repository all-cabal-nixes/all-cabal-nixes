{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.7";
  sha256 = "de9ca2dd3864bea81b98a1669e6975a69cd3e35b683d040df4372f9662d62005";
  revision = "1";
  editedCabalFile = "1al4mm0w1vg6mf686sbqrzld8386j8aizl19rqy05zqw509wi9c5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  executableHaskellDepends = [ base Cabal directory haskell98 ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a supercombinator language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
