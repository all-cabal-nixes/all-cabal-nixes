{ mkDerivation, base, cmdargs, containers, directory, HSH, IfElse
, lib
}:
mkDerivation {
  pname = "clean-home";
  version = "0.0.2";
  sha256 = "9ce2e4e0f064346cb58a4f9e01a3d54b08d3f0158805c5f4497b586ef477cfbe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs containers directory HSH IfElse
  ];
  homepage = "https://github.com/ivanperez-keera/clean-home";
  description = "Keep your home dir clean by finding old conf files";
  license = lib.licenses.bsd3;
  mainProgram = "clean-home";
}
