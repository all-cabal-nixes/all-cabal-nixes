{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kendra";
  version = "1.0.0";
  sha256 = "b76fb4284e56d0dcd73ff3ed783dd348651080b4360dc6722eb091fd3227702b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Kendra";
  license = lib.licenses.mit;
}
