{ mkDerivation, base, K8055D, lib }:
mkDerivation {
  pname = "bindings-K8055";
  version = "0.1.1";
  sha256 = "63a48861e60ad43f50e949eee80b412344f8012073da4457df16bdcceb7946e5";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ K8055D ];
  homepage = "https://github.com/jputcu/bindings-K8055";
  description = "Bindings to Velleman K8055 dll";
  license = lib.licenses.bsd3;
}
