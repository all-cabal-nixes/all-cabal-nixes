{ mkDerivation, base, Cabal, hsemail, hxt, lib, parsec, process }:
mkDerivation {
  pname = "cabal2doap";
  version = "0.1";
  sha256 = "83be56a81c5411c1ac06483f64b9b4e377f4dc817f659af58e877856111552e6";
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
