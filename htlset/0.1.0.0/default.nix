{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "htlset";
  version = "0.1.0.0";
  sha256 = "ce2e579388bb9501104dbe98d16c390cab18afef12165007ee4490e5bee18ba3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/kelemzol/htlset";
  description = "Heterogenous Set";
  license = lib.licenses.bsd3;
}
