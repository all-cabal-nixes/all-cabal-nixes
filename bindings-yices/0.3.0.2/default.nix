{ mkDerivation, base, gmp, lib, yices }:
mkDerivation {
  pname = "bindings-yices";
  version = "0.3.0.2";
  sha256 = "247eb63716c11cdda9275e2e726153cf19dd1a4bbd457170a2384cc55d4d18b5";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp yices ];
  description = "Bindings to the Yices theorem prover";
  license = lib.licenses.publicDomain;
}
