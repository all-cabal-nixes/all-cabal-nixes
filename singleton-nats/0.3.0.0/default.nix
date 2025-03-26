{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.3.0.0";
  sha256 = "e8c93d4c7868435931548f022e6168e97ae48f1dce04fe91cdb29c24f5d56299";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
