{ mkDerivation, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.2.1";
  sha256 = "b7fcd987277571ec7b7b8f48bd296529d301bdc6fecc07fd9d509b68c7e8819c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
