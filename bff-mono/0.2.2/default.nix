{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "bff-mono";
  version = "0.2.2";
  sha256 = "08be44d184c2510bb45e5e24078fee076bf385f1337310d68d8c20215b54abbd";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://bitbucket.org/kztk/bff-mono/";
  description = "\"Bidirectionalization for Free\" for Monomorphic Transformations";
  license = lib.licenses.bsd3;
}
