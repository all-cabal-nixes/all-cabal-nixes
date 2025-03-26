{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, network-uri, process, uhc-util, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.3.3";
  sha256 = "2de785a94947c3e34d17643ca96a6a65421a53b28290ff87571d0d34ee50fb59";
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
