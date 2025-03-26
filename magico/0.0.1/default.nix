{ mkDerivation, base, hmatrix, lib, transformers, utility-ht }:
mkDerivation {
  pname = "magico";
  version = "0.0.1";
  sha256 = "241e08bd9e41a7c7e2a0e2de3cc48afb5c3ef956fc9023e8982b3dd7c0340327";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hmatrix transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/magico";
  description = "Compute solutions for Magico puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "magico";
}
