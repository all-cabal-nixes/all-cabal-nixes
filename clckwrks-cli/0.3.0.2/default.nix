{ mkDerivation, acid-state, base, clckwrks, containers, filepath
, haskeline, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.3.0.2";
  sha256 = "881800a97de8a63dbf7531fb938e6fe25f035b8e8f8cdd17d029568f4607563d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state base clckwrks containers filepath haskeline mtl network
    parsec
  ];
  executableHaskellDepends = [
    acid-state base clckwrks containers filepath haskeline mtl network
    parsec
  ];
  homepage = "http://www.clckwrks.com/";
  description = "a command-line interface for adminstrating some aspects of clckwrks";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-cli";
}
