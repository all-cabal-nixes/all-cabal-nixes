{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.2.0";
  sha256 = "2339310b70262ece5b34cb545d28b37ef479bf9cddb4d5596095c021feb3d0b9";
  revision = "1";
  editedCabalFile = "0572jqn7xcmb8qg7lgp36qhi05yiv9fyd0hailp220pa7valgwd2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
