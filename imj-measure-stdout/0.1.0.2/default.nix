{ mkDerivation, base, imj-prelude, lib, optparse-applicative }:
mkDerivation {
  pname = "imj-measure-stdout";
  version = "0.1.0.2";
  sha256 = "dd487189af6553a5d98bcff1e6a5f13ecb7c3cc8de906541fd34fd40446b4797";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base imj-prelude optparse-applicative
  ];
  homepage = "https://github.com/OlivierSohn/hamazed/blob/master/imj-measure-stdout/README.md";
  description = "An application to determine the maximum capacity of stdout buffer";
  license = lib.licenses.bsd3;
  mainProgram = "imj-measure-stdout-exe";
}
