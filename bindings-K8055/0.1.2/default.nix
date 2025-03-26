{ mkDerivation, base, K8055D, lib }:
mkDerivation {
  pname = "bindings-K8055";
  version = "0.1.2";
  sha256 = "40e40cc74f8afbbab8518b985e20e29044a720a09a3d5c048c2ff504f7504f35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ K8055D ];
  homepage = "https://github.com/jputcu/bindings-K8055";
  description = "Bindings to Velleman K8055 dll";
  license = lib.licenses.bsd3;
}
