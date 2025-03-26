{ mkDerivation, base, cmdargs, filepath, hpaco-lib, lib, strict }:
mkDerivation {
  pname = "hpaco";
  version = "0.16.2.0";
  sha256 = "4b4d41a47b64019b235f87052f5dcfe23f2fe5c54bad967a5604940b44caf710";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs filepath hpaco-lib strict
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hpaco";
}
