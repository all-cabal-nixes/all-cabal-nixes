{ mkDerivation, base, lens, lib, mtl, optparse-applicative, radian
}:
mkDerivation {
  pname = "aviation-navigation";
  version = "0.1.0.2";
  sha256 = "5121e6e81ea2e10da7337eec99d001dc8fa9610b535539fc4590babf88fba573";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens mtl optparse-applicative radian
  ];
  executableHaskellDepends = [
    base lens mtl optparse-applicative radian
  ];
  homepage = "https://gitlab.com/system-f/code/aviation-navigation";
  description = "Aviation Navigation functions";
  license = lib.licenses.bsd3;
  mainProgram = "wind-correction";
}
