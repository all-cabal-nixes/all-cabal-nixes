{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.0.0";
  sha256 = "b6bfd71c7e3d63c12f93908d4db2ed9a9c98795e818c5c42e8c70125ff60eae2";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
