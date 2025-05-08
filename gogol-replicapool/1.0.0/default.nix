{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "1.0.0";
  sha256 = "10adccc6d7afbc9855ceb460a733ff72f7331a55bb931e90fe3c5ff85e2fa5db";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Replica Pool SDK";
  license = lib.licenses.mpl20;
}
