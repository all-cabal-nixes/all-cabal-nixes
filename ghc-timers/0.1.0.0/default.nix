{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-timers";
  version = "0.1.0.0";
  sha256 = "f1517376ad72b0be6c6f15bc5d081cf3ed5234eb261200adcabaac1aaada971c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bitonic/ghc-timers#readme";
  description = "Provides bindings to functions starting and stopping the RTS timers";
  license = lib.licenses.bsd3;
}
