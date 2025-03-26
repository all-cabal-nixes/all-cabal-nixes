{ mkDerivation, base, containers, lib, srcloc, symbol }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.1.1.1";
  sha256 = "2d3fabee7fdd2b74876b3cd259fc1888955b82ef977b514c73f67dd9bd12d91d";
  libraryHaskellDepends = [ base containers srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
