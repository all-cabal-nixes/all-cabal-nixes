{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connect";
  version = "1.0.1";
  sha256 = "cba659806accd9cf361a5c979120174b5c72a13baf6f8ba303c57b842cfcfaea";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Connect";
  license = lib.licenses.mit;
}
