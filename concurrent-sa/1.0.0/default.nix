{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "concurrent-sa";
  version = "1.0.0";
  sha256 = "f8ec2fcbd6a20b48b1f05452455f26dd9936044696f52897205fd7fad9c1f930";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "Concurrent simulated annealing system";
  license = lib.licenses.bsd3;
}
