{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.5.1";
  sha256 = "f3479640510b29bb72ed10b0d6bfd6238e279fae5e9dce5d19f9bb29c766fad1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
