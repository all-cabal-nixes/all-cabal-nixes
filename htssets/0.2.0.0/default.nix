{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "htssets";
  version = "0.2.0.0";
  sha256 = "9b892a7c1857a784b40bfbd97a0a31a77e8a4bf3606277c7bdd17952a4538b97";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/kelemzol/htlset";
  description = "Heterogenous Sets";
  license = lib.licenses.bsd3;
}
