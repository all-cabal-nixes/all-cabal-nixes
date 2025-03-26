{ mkDerivation, array, base, containers, directory, lib, network
, process, uhc-util, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "shuffle";
  version = "0.1.0.1";
  sha256 = "edecb4eaf112aead3d0bf548d65188bcc28c9564f2262e4804d09227c81dea1e";
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
