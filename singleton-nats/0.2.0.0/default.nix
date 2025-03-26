{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.2.0.0";
  sha256 = "5d0565ece131cc07a47074435ec8a8f48f92126ba7f6f46b74a5f052c5fb0563";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
