{ mkDerivation, array, base, Cabal, directory, epic, haskell98, lib
}:
mkDerivation {
  pname = "atuin";
  version = "0.1.1";
  sha256 = "537e67f5ba092f3ca95af187b4a47420380fb5f66fb4bbe777beaa34e8b6aef2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base Cabal directory epic haskell98
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Embedded Turtle language compiler in Haskell, with Epic output";
  license = lib.licenses.bsd3;
  mainProgram = "atuin";
}
