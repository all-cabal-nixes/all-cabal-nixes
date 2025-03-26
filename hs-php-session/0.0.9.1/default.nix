{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hs-php-session";
  version = "0.0.9.1";
  sha256 = "18d759f0e573014e1c3737b28e44e13249e073c1ee342bd79ec7d3a62cc899f1";
  revision = "2";
  editedCabalFile = "1cq0rry7n16l6glwnznpc43sbl1h075rahi5cfx28ma6z6x4lc20";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/elblake/hs-php-session";
  description = "PHP session and values serialization";
  license = lib.licenses.bsd3;
}
