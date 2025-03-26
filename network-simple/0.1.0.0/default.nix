{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-simple";
  version = "0.1.0.0";
  sha256 = "6e5e8b6beb5b3c5a2ce6876edd019029466790983a6a69056d172628ec9463e5";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Abstract simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
