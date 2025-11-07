{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dlm";
  version = "1.0.1";
  sha256 = "4ace219349b7372d74038beed20c6dafc7afed7e93bb4bc6a4c309c1e15f7fc1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DLM";
  license = lib.licenses.mit;
}
