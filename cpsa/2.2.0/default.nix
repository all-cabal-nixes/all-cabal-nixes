{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.2.0";
  sha256 = "89d7affab8516c62e8a054579c8464d5582a44a64abff202d3263a439720b664";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
