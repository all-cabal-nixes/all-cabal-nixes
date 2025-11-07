{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appflow";
  version = "1.0.0";
  sha256 = "48f32e5fcd9e200f6af0e593f9f0f4e5e3589e97fc9ff2c659d063330eded536";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppFlow";
  license = lib.licenses.mit;
}
