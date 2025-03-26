{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "bff-mono";
  version = "0.2.1";
  sha256 = "a94281e861b0f110aab7b241e107845feb79714cd6d9e715f156f7410fcde5ac";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://bitbucket.org/kztk/bff-mono/";
  description = "\"Bidirectionalization for Free\" for Monomorphic Transformations";
  license = lib.licenses.bsd3;
}
