{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.4";
  sha256 = "a88a024f9e90aa7c7b76f37633b2f130d7ba41975432f40a17cd66f79e025591";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
