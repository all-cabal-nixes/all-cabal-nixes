{ mkDerivation, base, comfort-array, lapack, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "magico";
  version = "0.0.2";
  sha256 = "bce2442858e605c17997f628de3abb0615539f59b71284bf8338a1963830a142";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array lapack transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/magico";
  description = "Compute solutions for Magico puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "magico";
}
