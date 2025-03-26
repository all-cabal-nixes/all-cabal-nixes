{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.0.4";
  sha256 = "326b5ec74072ccb648cacbb6cdbdd8b5925fab5008d55a6b97f86f7ace5a498a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
