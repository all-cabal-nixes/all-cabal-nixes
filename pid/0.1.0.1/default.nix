{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pid";
  version = "0.1.0.1";
  sha256 = "8a271bea06492ec76b21996c988bbe6a23bc29c210924c9e66fecce3036d4b61";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  description = "a simple pid controller";
  license = "unknown";
  mainProgram = "pid";
}
