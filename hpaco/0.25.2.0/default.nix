{ mkDerivation, base, cmdargs, filepath, hpaco-lib, lib, strict }:
mkDerivation {
  pname = "hpaco";
  version = "0.25.2.0";
  sha256 = "bdd3dea5133ac478b84a1df904aa6f286b8688b3f5c02df560a70fe7a7fee03e";
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
