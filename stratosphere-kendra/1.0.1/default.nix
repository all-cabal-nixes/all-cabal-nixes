{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kendra";
  version = "1.0.1";
  sha256 = "c09152f715737a637d082f1b5c0e919d80979877a392685c16d0359e33b29dd9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Kendra";
  license = lib.licenses.mit;
}
