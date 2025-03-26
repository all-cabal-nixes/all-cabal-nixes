{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, network, network-uri, process, uhc-util, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.3.1";
  sha256 = "9d61801c069f65e5f7c407ed3daa862b75f57be4354016b1254dc1f65f621988";
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
