{ mkDerivation, acid-state, base, clckwrks, containers, filepath
, haskeline, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.3.0.3";
  sha256 = "8ab4a7c0274329f1c5c42c19daf6cf0f998bf396b031331a5412435cad83be0d";
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
