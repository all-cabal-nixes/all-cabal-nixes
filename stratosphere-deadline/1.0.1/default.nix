{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-deadline";
  version = "1.0.1";
  sha256 = "37acce2c83f52cf99563d4e8301d5ee2bcbb76b229809a2449d319e809456093";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Deadline";
  license = lib.licenses.mit;
}
