{ mkDerivation, array, base, directory, haskell98, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.2.3";
  sha256 = "ce12a6f6537a651870512087ede2ac897c1f1ee632327630a2a23160045ae02d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory haskell98 ];
  homepage = "http://boegel.kejo.be/ELIS/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
