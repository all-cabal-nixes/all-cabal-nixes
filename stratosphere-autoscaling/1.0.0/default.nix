{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-autoscaling";
  version = "1.0.0";
  sha256 = "e3802b0c19beff1f8b8a6b3d0fa997153ac28f899cdca81a9cd7433860f9dfe9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AutoScaling";
  license = lib.licenses.mit;
}
