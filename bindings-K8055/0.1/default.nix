{ mkDerivation, base, K8055D, lib }:
mkDerivation {
  pname = "bindings-K8055";
  version = "0.1";
  sha256 = "53b6c49fd013586c34c234491510e85b12806f00edabacfde3974eaf92391182";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ K8055D ];
  homepage = "https://github.com/jputcu/bindings-K8055";
  description = "Bindings to Velleman K8055 dll";
  license = lib.licenses.bsd3;
}
