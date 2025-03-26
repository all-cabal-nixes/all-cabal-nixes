{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "1.2.1";
  sha256 = "0fea09e62f241629bfdeec505843271d3ad9bd6d1fccf5e2230d8f540f8fa2a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
