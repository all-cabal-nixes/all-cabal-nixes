{ mkDerivation, array, base, directory, haskell98, lib }:
mkDerivation {
  pname = "HRay";
  version = "1.2.1";
  sha256 = "cef10fc7fe1fd2eedcd04742b0afdd98c4db6579bd17e11dc0a7f1849d2ddc2b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory haskell98 ];
  homepage = "http://boegel.kejo.be/ELIS/Haskell/HRay/";
  description = "Haskell raytracer";
  license = lib.licenses.bsd3;
  mainProgram = "HRay";
}
