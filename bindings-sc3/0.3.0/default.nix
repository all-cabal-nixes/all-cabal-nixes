{ mkDerivation, base, bindings-DSL, lib, scsynth }:
mkDerivation {
  pname = "bindings-sc3";
  version = "0.3.0";
  sha256 = "f54c041b76e84b722746b2d399d195c63891cc2cfcd640723d972768b4e14ff8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ scsynth ];
  homepage = "http://space.k-hornz.de/software/bindings-sc3/";
  description = "Bindings to the SuperCollider synthesis engine library";
  license = "GPL";
}
