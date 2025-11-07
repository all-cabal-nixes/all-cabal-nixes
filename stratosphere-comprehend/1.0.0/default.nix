{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-comprehend";
  version = "1.0.0";
  sha256 = "7517f8a99fdee8960a9b6986c2ab1c5268ff43b861fda6c783cc28e9fdfeb84b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Comprehend";
  license = lib.licenses.mit;
}
