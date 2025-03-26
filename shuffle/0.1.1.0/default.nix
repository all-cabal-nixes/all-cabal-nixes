{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, process, uhc-util, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.1.0";
  sha256 = "05ba97175f1829eddda1c93e8bfb8168042d64fe0f301bb32124e9b61923fad6";
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
