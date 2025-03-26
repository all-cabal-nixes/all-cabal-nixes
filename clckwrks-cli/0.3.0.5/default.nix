{ mkDerivation, acid-state, base, clckwrks, containers, filepath
, haskeline, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.3.0.5";
  sha256 = "1567c70c1760f754d237d92d0f182d0fa8621d79deb651fadb486c8b5d8f11a5";
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
