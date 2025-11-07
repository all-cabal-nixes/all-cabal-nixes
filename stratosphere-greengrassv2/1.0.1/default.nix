{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-greengrassv2";
  version = "1.0.1";
  sha256 = "34936966c4d70816d3a393eedf5a947d7c29c15f5632f2d19ff73e93cb993def";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GreengrassV2";
  license = lib.licenses.mit;
}
