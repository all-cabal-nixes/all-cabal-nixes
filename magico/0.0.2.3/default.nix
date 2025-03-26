{ mkDerivation, base, comfort-array, lapack, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "magico";
  version = "0.0.2.3";
  sha256 = "045437e2cd247d7b64b0cac2baa74e528ea29e0f90bebef2e4b2332c8acd4642";
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
