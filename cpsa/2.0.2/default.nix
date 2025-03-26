{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.0.2";
  sha256 = "ba5709cd2b6b46613a741e57431dd57161f223678d4ef5cc41520eaefae0651b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
