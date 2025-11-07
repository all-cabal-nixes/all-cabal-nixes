{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-docdb";
  version = "1.0.1";
  sha256 = "f941000dee437397f903b63dda6851ac07f42908ddeb2ee5dcfb48d187e5c868";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DocDB";
  license = lib.licenses.mit;
}
