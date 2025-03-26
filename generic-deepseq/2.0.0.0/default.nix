{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "generic-deepseq";
  version = "2.0.0.0";
  sha256 = "919bdbfe70a133b8c0f7ba9da10408442f7ecbacb4e8cbace47e8d6d3d65df59";
  revision = "1";
  editedCabalFile = "0bg5xq8lkb1ifbcdx88i4lknqz17515fyv0v2jpbw3irfnfyjc8x";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Generic deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
