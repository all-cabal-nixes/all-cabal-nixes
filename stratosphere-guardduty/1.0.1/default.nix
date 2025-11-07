{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-guardduty";
  version = "1.0.1";
  sha256 = "810d2890d5445d59d4b9c8280b740e6fe0f188173cd033c17ef675626bbe6858";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GuardDuty";
  license = lib.licenses.mit;
}
