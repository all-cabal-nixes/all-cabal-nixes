{ mkDerivation, base, HTTP, lib, mtl, network, split }:
mkDerivation {
  pname = "dgs";
  version = "0.2";
  sha256 = "dddee01c6e6079e0ca62c1e34278b2bc78ce17c0c737b23ca5730c0f71a71d80";
  libraryHaskellDepends = [ base HTTP mtl network split ];
  homepage = "http://www.dmwit.com/dgs";
  description = "Haskell front-end for DGS' bot interface";
  license = lib.licenses.bsd3;
}
