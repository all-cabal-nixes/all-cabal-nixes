{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datazone";
  version = "1.0.0";
  sha256 = "2936cc156c325e456995ce96291f2b798fd6e696833772cf553d4c5868201240";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataZone";
  license = lib.licenses.mit;
}
