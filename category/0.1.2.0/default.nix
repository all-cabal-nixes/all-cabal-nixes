{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.1.2.0";
  sha256 = "d2a28da72021b9d9f1b49747a548681cc9fb953c88b0f5fabda727f64e997138";
  libraryHaskellDepends = [ alg base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
