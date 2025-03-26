{ mkDerivation, array, base, directory, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.2.0";
  sha256 = "440913aa28d9fa7b82b7d9b48408f5e613300c9eb793f0974dd96cc6e874881f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory ];
  homepage = "http://boegel.kejo.be/ELIS/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
