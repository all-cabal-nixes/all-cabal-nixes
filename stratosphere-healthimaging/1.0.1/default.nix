{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-healthimaging";
  version = "1.0.1";
  sha256 = "0649c7110983fef957768b059a7bb7fc5aa09bf6ba7eb4a3e1c0b09ab93a158e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS HealthImaging";
  license = lib.licenses.mit;
}
