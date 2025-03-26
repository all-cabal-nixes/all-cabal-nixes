{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.1";
  sha256 = "5a5328dd7b33bebbb90d19ef5db273798603da7194ddfc790ee397011f3e68b9";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
