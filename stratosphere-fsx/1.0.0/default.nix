{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fsx";
  version = "1.0.0";
  sha256 = "580eaeececbc175d59cbd027e7afd4e04f419dc10c24382b595bdd2a14431bef";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FSx";
  license = lib.licenses.mit;
}
