{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emrcontainers";
  version = "1.0.1";
  sha256 = "07e1a75c024b2b8ef31022c897d0a3ef7ae5f2d51d16125e0bf57ba75fb31314";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMRContainers";
  license = lib.licenses.mit;
}
