{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.3";
  sha256 = "ada0cb326861a6f4e33c3f80de50484a3e517598c4f9d4fd9d4d37e14a2b3b1f";
  revision = "1";
  editedCabalFile = "180bjmn9bqx0axwly66w7xmfklddjhsrl6pz3skh31nbrihfznn9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://cryp.to/hsdns/";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
