{ mkDerivation, acid-state, base, clckwrks, haskeline, lib, mtl
, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.0";
  sha256 = "8b19b66262643b64118c26ece0c22ef52730f62bceed0bdd15f6b8aebcdc603b";
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
