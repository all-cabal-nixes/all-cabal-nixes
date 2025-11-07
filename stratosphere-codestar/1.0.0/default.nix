{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestar";
  version = "1.0.0";
  sha256 = "6ad9c316b9e5a0ce79df56eabb4827b3c6913f8fab9ceedf26d52b56b1fae79e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStar";
  license = lib.licenses.mit;
}
