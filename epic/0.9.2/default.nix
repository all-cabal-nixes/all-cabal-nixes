{ mkDerivation, array, base, Cabal, directory, lib, mtl, process }:
mkDerivation {
  pname = "epic";
  version = "0.9.2";
  sha256 = "dca5fb553e383ff1984fb4de9e734a6c4a1390290aafa7bf5b4718d7d1743bc7";
  revision = "1";
  editedCabalFile = "1z7nv74jb69pb64byw6qfrp081v4nsj3wag1sckchsn7gi98s1im";
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
