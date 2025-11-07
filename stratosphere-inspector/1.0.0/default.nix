{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-inspector";
  version = "1.0.0";
  sha256 = "67471658f1b003690cea9ac162f2b7af119854b2cdaebae2befbc8daec09d67f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Inspector";
  license = lib.licenses.mit;
}
