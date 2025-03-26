{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.0.3";
  sha256 = "5b8c076ba2a3ceef3a1f5a4d1fdd93bb9112b8bf87250680e97a6eff9c771794";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
