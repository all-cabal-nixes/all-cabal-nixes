{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.6";
  sha256 = "f30e0acc3d1e7e14a8a6186f22c2117d101d42dd371ab2ed5655bd59284ee875";
  revision = "1";
  editedCabalFile = "02c7f902spqaf2aphn21fvmjqk7mgdr27r6d62fwj69wv9kbqv6f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
