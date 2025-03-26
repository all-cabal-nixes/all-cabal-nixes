{ mkDerivation, array, base, directory, happy, haskell98, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.2.2";
  sha256 = "f0617832a1efe62cd8192b8fcc0b6371fa00ac07fd31587be24849c3fcdce261";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory happy haskell98
  ];
  homepage = "http://boegel.kejo.be/ELIS/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
