{ mkDerivation, alex, base, happy, lib, mtl }:
mkDerivation {
  pname = "hjs";
  version = "0.1";
  sha256 = "c501ec674eb93cefd3420d1565a66a8a6973fde90417cbe4d64e7d1e8edc8607";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ alex base happy mtl ];
  description = "Javascript Parser";
  license = lib.licenses.bsd3;
}
