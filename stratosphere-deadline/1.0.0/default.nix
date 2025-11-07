{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-deadline";
  version = "1.0.0";
  sha256 = "90274408d249ba7f0e174a94d642bbe545f562ea7f4f8dcf16094c2268fb43f7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Deadline";
  license = lib.licenses.mit;
}
