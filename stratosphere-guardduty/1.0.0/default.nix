{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-guardduty";
  version = "1.0.0";
  sha256 = "121ec63802ecfd0a62d26afa6a2839b57bc7587a8fbd6b1f1df80ff8e5c0b212";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GuardDuty";
  license = lib.licenses.mit;
}
