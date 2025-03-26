{ mkDerivation, base, containers, lib, srcloc, symbol }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.1";
  sha256 = "34d27970ee3d7882de10e9314b86c2d3967a542b7e77b6edbccb9b6710d066d8";
  libraryHaskellDepends = [ base containers srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
