{ mkDerivation, array, base, containers, directory, lib, network
, process, uhc-util, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.0.0";
  sha256 = "1589722c7016862a7f482d683c07a3af0ccf0736e75e03321ec6e571d68c50c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory network process uhc-util uuagc
    uuagc-cabal uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/shuffle";
  description = "Shuffle tool for UHC";
  license = lib.licenses.bsd3;
  mainProgram = "shuffle";
}
