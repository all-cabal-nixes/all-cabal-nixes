{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ecr";
  version = "1.0.1";
  sha256 = "766650c4550b0bc394b1b691c69f8f609bf636bd86451022d89d36677c27624e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ECR";
  license = lib.licenses.mit;
}
