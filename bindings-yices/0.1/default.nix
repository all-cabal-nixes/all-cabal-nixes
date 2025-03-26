{ mkDerivation, base, lib, yices }:
mkDerivation {
  pname = "bindings-yices";
  version = "0.1";
  sha256 = "d0a5887babd33c85d68dcc71ac05d722b83698905295c7c10c63a27a80077bd9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ yices ];
  description = "Bindings to the Yices theorem prover";
  license = lib.licenses.publicDomain;
}
