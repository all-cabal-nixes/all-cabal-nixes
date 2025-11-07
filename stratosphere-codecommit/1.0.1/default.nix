{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codecommit";
  version = "1.0.1";
  sha256 = "d5c6f1795d79cbed62a5eaa5869c7df755f60623e6ed71e1c625eca55ab53559";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeCommit";
  license = lib.licenses.mit;
}
