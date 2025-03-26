{ mkDerivation, base, cmdargs, containers, directory, HSH, IfElse
, lib
}:
mkDerivation {
  pname = "clean-home";
  version = "0.0.3";
  sha256 = "69b320c285e34c303dcfb3ea5f142a8171dd3965ef2187efe1fb251e311885dd";
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
