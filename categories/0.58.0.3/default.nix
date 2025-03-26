{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.58.0.3";
  sha256 = "fc2908409f0e76b98b2c8a00bd2c6f6caae46f9be3f31087cfbf880b45806933";
  revision = "1";
  editedCabalFile = "1r66q5nir9i2kxdykwnq1m89dmqv068ra58s4jh7ayz110246j2g";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
