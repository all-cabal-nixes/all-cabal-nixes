{ mkDerivation, base, comfort-array, lapack, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "magico";
  version = "0.0.2.2";
  sha256 = "fdaf713cb1fc030d7e2ba8c88e06af2f3fb5713859cf861a985c076fb8ebb79e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array lapack transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/magico";
  description = "Compute solutions for Magico puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "magico";
}
