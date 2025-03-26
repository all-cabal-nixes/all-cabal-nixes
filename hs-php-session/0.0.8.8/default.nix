{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hs-php-session";
  version = "0.0.8.8";
  sha256 = "2fd23f4384c54936e6ebd72c5fbc7b0f16d92118e8bb249c5bc5c672ad796320";
  revision = "2";
  editedCabalFile = "02mjnkjyjazpnpyk8b5nk74qxsjv5zd38icfx894r8280l3dvz41";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/elblake/hs-php-session";
  description = "PHP session serialization";
  license = lib.licenses.bsd3;
}
