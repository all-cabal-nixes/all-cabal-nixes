{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appstream";
  version = "1.0.1";
  sha256 = "971cb8206d7ebf467b7728e624df2bc0b49a15b7a4b7efece2ea4e76583ea4fb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppStream";
  license = lib.licenses.mit;
}
