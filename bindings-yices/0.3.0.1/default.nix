{ mkDerivation, base, gmp, lib, yices }:
mkDerivation {
  pname = "bindings-yices";
  version = "0.3.0.1";
  sha256 = "5972e2f133d5d53929c24321cf91926c31214f8ea8a85f085737b1fafe0799cc";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp yices ];
  description = "Bindings to the Yices theorem prover";
  license = lib.licenses.publicDomain;
}
