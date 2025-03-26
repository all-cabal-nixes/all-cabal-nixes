{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "htlset";
  version = "0.1.0.1";
  sha256 = "7cfc27f81e3c72821ac7bcaffb4612c600557fd7c6062af14fcdaf06f08df844";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/kelemzol/htlset";
  description = "Heterogenous Set";
  license = lib.licenses.bsd3;
}
