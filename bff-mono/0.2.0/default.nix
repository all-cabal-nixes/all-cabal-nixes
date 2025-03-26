{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "bff-mono";
  version = "0.2.0";
  sha256 = "2bb83fe81cab86a36970be5586af3176aa82172d4a804b41a118fd208d11bdb2";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://bitbucket.org/kztk/bff-mono/";
  description = "\"Bidirectionalization for Free\" for Monomorphic Transformations";
  license = lib.licenses.bsd3;
}
