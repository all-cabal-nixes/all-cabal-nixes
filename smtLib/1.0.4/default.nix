{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.4";
  sha256 = "a0a5e5ded6f0884d0a79a69db5624078196cc7aa897af74014f4e9bcf57ef7bd";
  revision = "1";
  editedCabalFile = "1xgx1269n71nf9bb0g1mbhi0yf6r3lgvxzvx1w0p711brwgcxdvi";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
