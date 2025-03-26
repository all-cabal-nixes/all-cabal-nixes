{ mkDerivation, base, bindings-DSL, lib, scsynth }:
mkDerivation {
  pname = "bindings-sc3";
  version = "0.0.0";
  sha256 = "523df9f98f9ab5192e28a27612d88de33cc8770f8728b6ba858f91ceedb0bbe2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ scsynth ];
  homepage = "http://space.k-hornz.de/software/hsc3-process/";
  description = "Bindings to the SuperCollider synthesis engine library";
  license = "GPL";
}
