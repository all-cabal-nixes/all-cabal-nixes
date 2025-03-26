{ mkDerivation, array, base, directory, gtk, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.1";
  sha256 = "65707c66b92ee2a61680349d36d989825d0ff96f744a42e3897e54897ea7c3f4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory gtk ];
  homepage = "http://trappist.elis.ugent.be/~kehoste/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
