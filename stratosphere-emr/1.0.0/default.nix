{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emr";
  version = "1.0.0";
  sha256 = "0631cef145f6bb71085cf32e74b4c2970b089755edceef1b99cf6eac43fce547";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMR";
  license = lib.licenses.mit;
}
