{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.1.0.0";
  sha256 = "1ed5971ea3acb74b0dd556592ee3a817a749138ef3e4572a5ea56870e7c673a0";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
