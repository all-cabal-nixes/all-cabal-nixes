{ mkDerivation, base, gmp, lib, yices }:
mkDerivation {
  pname = "bindings-yices";
  version = "0.3";
  sha256 = "0e92af6a688c9306715d7e40fad4b4e3dd1e7a82cdd1c12b4ea9204c04a14414";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gmp yices ];
  description = "Bindings to the Yices theorem prover";
  license = lib.licenses.publicDomain;
}
