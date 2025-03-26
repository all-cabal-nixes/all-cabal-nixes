{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, network-uri, process, uhc-util, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.2.0";
  sha256 = "18b67c7f8f1bd8a8e21a92331f0f2b1a3e1cd37d91d60f1b37241320342059c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath network network-uri
    process uhc-util uuagc uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/UU-ComputerScience/shuffle";
  description = "Shuffle tool for UHC";
  license = lib.licenses.bsd3;
  mainProgram = "shuffle";
}
