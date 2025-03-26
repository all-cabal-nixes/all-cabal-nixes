{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.0.1";
  sha256 = "4914fba386076d7581dbf9911a644086662f578e421618bdaded4e3f36785e4d";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
