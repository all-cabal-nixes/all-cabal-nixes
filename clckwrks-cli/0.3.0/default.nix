{ mkDerivation, acid-state, base, clckwrks, containers, filepath
, haskeline, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.3.0";
  sha256 = "1a72e5d3f5ed12bde0cca9e821ac2e710ac2edf3b521a40b49540d7b04852d2b";
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
