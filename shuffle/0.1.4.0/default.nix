{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, network-uri, process, uhc-util, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.4.0";
  sha256 = "2c569bdf7730d70f4533bbb1fc211cd7627c64e0191f799a75389be8d1bb17f7";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal uuagc uuagc-cabal ];
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
