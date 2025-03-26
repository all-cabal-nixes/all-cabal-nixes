{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hs-php-session";
  version = "0.0.9.3";
  sha256 = "0e717e90933f9e861d9cf374baa0dedac51d8ae7a1746ef2f7bd098fe38c8df7";
  revision = "2";
  editedCabalFile = "00c8grlybwb22r5rqw82lmplgr3njkpij8ns1rx0caz2g6xr91xb";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/elblake/hs-php-session";
  description = "PHP session and values serialization";
  license = lib.licenses.bsd3;
}
