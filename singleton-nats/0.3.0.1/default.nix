{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.3.0.1";
  sha256 = "b5e3b6f415c62e4e7f900c407ffb377d8dc6c56fa0e8ec601d786dfaf5ddf9fd";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
