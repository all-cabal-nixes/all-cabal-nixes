{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.0.3";
  sha256 = "5265e878992ec2cb3e62e88388a4bccf16b3b18eb0fe2b6f96b3a109ef671be0";
  revision = "2";
  editedCabalFile = "0z8l1hcfn8ll7nbnjflzah6rqls63kaasrb4plg5i3sv8rx716lq";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
