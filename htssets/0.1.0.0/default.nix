{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "htssets";
  version = "0.1.0.0";
  sha256 = "ae30d4947e0121684bc6fb21e445a4b3470d1a80ca4e7c5db7fe71678f414885";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/kelemzol/htlset";
  description = "Heterogenous Sets";
  license = lib.licenses.bsd3;
}
