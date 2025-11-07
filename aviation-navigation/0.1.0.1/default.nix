{ mkDerivation, base, lens, lib, mtl, optparse-applicative, radian
}:
mkDerivation {
  pname = "aviation-navigation";
  version = "0.1.0.1";
  sha256 = "45bb17e5d2e6c8dc48cbb1f5b10f6042bd37359433912daa1d142712bb63cd70";
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
