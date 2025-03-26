{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.0.1";
  sha256 = "18f9bcad4831626bf2e936c37721330e233ecd705cb2dbd4eb440d3d02d2236c";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
