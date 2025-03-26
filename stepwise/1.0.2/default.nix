{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "stepwise";
  version = "1.0.2";
  sha256 = "0ebf2a47cf252a3cecee273177dccd2f0e38cdde03d52dc8ec1392c5c7433315";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  license = "LGPL";
}
