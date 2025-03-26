{ mkDerivation, acid-state, base, clckwrks, containers, filepath
, haskeline, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.3.0.4";
  sha256 = "2892ce6dff63cb0ed6cbc5786732d4827244136eacad1b18f5eef4c715d82e9e";
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
