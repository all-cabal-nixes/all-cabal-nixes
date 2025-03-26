{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hs-php-session";
  version = "0.0.9.2";
  sha256 = "bdd2c1e71874271eba663f31d8054f9107a78e53e79d7bc8a6455373b2f2d6d2";
  revision = "2";
  editedCabalFile = "1mnivpblwy8mnwla11v47vwpqgyv61fx3r00vq1b9zxqpw5v1xfc";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/elblake/hs-php-session";
  description = "PHP session and values serialization";
  license = lib.licenses.bsd3;
}
