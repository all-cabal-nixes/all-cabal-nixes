{ mkDerivation, acid-state, base, clckwrks, haskeline, lib, mtl
, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.15";
  sha256 = "8a7fad8590c6c1297b7076a7e4cc03689f37cd9371171748f351967cbb91b7f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base clckwrks haskeline mtl network parsec
  ];
  homepage = "http://www.clckwrks.com/";
  description = "a command-line interface for adminstrating some aspects of clckwrks";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-cli";
}
