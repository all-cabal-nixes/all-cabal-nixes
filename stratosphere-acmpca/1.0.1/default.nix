{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-acmpca";
  version = "1.0.1";
  sha256 = "a4d39ddb57d8d2975ed9960d749904813a9b9ddb881fc86e764cb3bbc83a87a2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ACMPCA";
  license = lib.licenses.mit;
}
