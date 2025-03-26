{ mkDerivation, base, lib, optparse-applicative, process }:
mkDerivation {
  pname = "retryer";
  version = "0.1.0.0";
  sha256 = "8644de2c12f8cc1d730b7f070b01c5aef5fe0507eebfc3cad1b5acc4b531dd47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative process ];
  homepage = "https://github.com/dgonyeo/retryer";
  description = "Small haskell app that takes a command, and continually re-runs it until it exits successfully";
  license = lib.licenses.mpl20;
  mainProgram = "retryer";
}
