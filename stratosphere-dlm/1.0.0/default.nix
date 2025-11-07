{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dlm";
  version = "1.0.0";
  sha256 = "1aca62a04feb81395751a3820e7ce00aa9f450b7f2de6a39a9ec193dda3b630e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DLM";
  license = lib.licenses.mit;
}
