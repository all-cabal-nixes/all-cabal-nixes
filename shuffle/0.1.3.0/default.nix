{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, network-uri, process, uhc-util, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.3.0";
  sha256 = "396304685df7f02d76db9e8fd2941caa935d2381263069f1ccd5a65a9d3e63a8";
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
