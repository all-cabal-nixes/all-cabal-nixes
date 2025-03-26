{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "earcut";
  version = "0.1.0.4";
  sha256 = "4ef7ef928df1b07ae59fe5e6142259b912490c9d04d3b21ce53f9f64eca15a5b";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/reanimate/earcut";
  description = "Binding to C++ earcut library";
  license = lib.licenses.isc;
}
