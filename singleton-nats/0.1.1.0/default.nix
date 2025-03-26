{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.1.1.0";
  sha256 = "3a3d0fa7c49c7c9c8325b88904118f57d8a4e577464ccad1c9db160c7bfb9294";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
