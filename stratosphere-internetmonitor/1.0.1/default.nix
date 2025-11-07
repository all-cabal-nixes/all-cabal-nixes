{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-internetmonitor";
  version = "1.0.1";
  sha256 = "962233349d2f1e2bc5871bb98093bd2ba4cf3a21d21dca19c2c342ee307913d9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS InternetMonitor";
  license = lib.licenses.mit;
}
