{ mkDerivation, base, cmdargs, containers, directory, HSH, IfElse
, lib
}:
mkDerivation {
  pname = "clean-home";
  version = "0.0.4";
  sha256 = "42307b2fdcf750a64cae131845e39964a47adb1e1b16ba19497f4ab907250969";
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
