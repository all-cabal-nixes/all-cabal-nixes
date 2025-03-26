{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.4.0";
  sha256 = "133c29e03ae45e72cae4c1d828a3e2d05e084fcfa81b4421e576546285294e01";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
