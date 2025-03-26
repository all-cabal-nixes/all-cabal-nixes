{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "cpuperf";
  version = "0.1";
  sha256 = "ed50df53a6acaefe021231da3a745e55af1613607924fb3175105536ec16beb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  description = "Modify the cpu frequency on OpenBSD systems";
  license = lib.licenses.bsd3;
  mainProgram = "cpuperf";
}
