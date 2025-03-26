{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.0.0";
  sha256 = "5a23962999538d75fee76a784debbcb7d3d6eb1cd67cf1961ae6e3767f9c04b0";
  revision = "1";
  editedCabalFile = "1a72bdk7bpmdka4ggyvqr7g7n9wa4ai6z22gnxwil8xslar9sa3z";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec setenv ];
  description = "Provide new additions to base for older versions of base";
  license = lib.licenses.mit;
}
