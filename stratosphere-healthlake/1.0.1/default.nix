{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-healthlake";
  version = "1.0.1";
  sha256 = "28eab3a458e46862621f4da67b218a575fab8ea3b05394fec695a0994052090c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS HealthLake";
  license = lib.licenses.mit;
}
