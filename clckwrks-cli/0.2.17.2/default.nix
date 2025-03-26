{ mkDerivation, acid-state, base, clckwrks, haskeline, lib, mtl
, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.17.2";
  sha256 = "85b492d5b0fb666f59f6720288afba1e68e2ae7f3b54bdd077c4933e5f5cd92a";
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
