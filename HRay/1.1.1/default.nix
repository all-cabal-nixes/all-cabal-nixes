{ mkDerivation, array, base, directory, gtk, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.1.1";
  sha256 = "8bb5362d6165a431ddd3944d88b17dcb9ebb7d83bf4c8bcc8271fb3a19ecb199";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory gtk ];
  homepage = "http://trappist.elis.ugent.be/~kehoste/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
