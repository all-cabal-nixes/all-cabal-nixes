{ mkDerivation, base, Cabal, hsemail, hxt, lib, parsec, process }:
mkDerivation {
  pname = "cabal2doap";
  version = "0.2";
  sha256 = "542548fb6c5852bb8494d645352f54a31d4a3751dca9fd544a13e15f13860cdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hsemail hxt parsec process
  ];
  homepage = "http://gregheartsfield.com/cabal2doap/";
  description = "Cabal to Description-of-a-Project (DOAP)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2doap";
}
