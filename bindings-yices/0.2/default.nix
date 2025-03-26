{ mkDerivation, base, gmp, lib, yices }:
mkDerivation {
  pname = "bindings-yices";
  version = "0.2";
  sha256 = "c9a9ac5080030ee4a0c360af469745a2d96fb223946d9f64c4a9c83c4d87ce8f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp yices ];
  description = "Bindings to the Yices theorem prover";
  license = lib.licenses.publicDomain;
}
