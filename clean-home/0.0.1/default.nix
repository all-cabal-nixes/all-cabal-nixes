{ mkDerivation, base, cmdargs, containers, directory, HSH, IfElse
, lib
}:
mkDerivation {
  pname = "clean-home";
  version = "0.0.1";
  sha256 = "2d0098d5177b623d97f6f10e3ebc1e1a0b0254eed369e15ba77fde28bce920e4";
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
