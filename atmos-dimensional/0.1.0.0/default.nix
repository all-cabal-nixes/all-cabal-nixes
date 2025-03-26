{ mkDerivation, atmos, base, dimensional, lib, numtype }:
mkDerivation {
  pname = "atmos-dimensional";
  version = "0.1.0.0";
  sha256 = "9bf1cbef978b334ac5ca69c90b9f8fc91582945e6a66350fe7a43c154d41a28e";
  libraryHaskellDepends = [ atmos base dimensional numtype ];
  description = "dimensional wrapper on atmos package";
  license = lib.licenses.bsd3;
}
