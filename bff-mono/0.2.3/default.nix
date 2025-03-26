{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "bff-mono";
  version = "0.2.3";
  sha256 = "1913352257cdcc3196714c1e4a8db30f9619e6beddc758d03b2f0019b3745ce3";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://bitbucket.org/kztk/bff-mono/";
  description = "\"Bidirectionalization for Free\" for Monomorphic Transformations";
  license = lib.licenses.bsd3;
}
