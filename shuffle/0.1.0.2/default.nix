{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, process, uhc-util, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.0.2";
  sha256 = "5c2434f10b393718426141d4fd58027618bd89b1b434d317b71d885592373639";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath network process
    uhc-util uuagc uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/UU-ComputerScience/shuffle";
  description = "Shuffle tool for UHC";
  license = lib.licenses.bsd3;
  mainProgram = "shuffle";
}
