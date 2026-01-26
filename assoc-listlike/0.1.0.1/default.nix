{ mkDerivation, base, contravariant, hedgehog, lib, ListLike }:
mkDerivation {
  pname = "assoc-listlike";
  version = "0.1.0.1";
  sha256 = "3b2ff3f7efb50069c95db9a1f8b2812122c5584fa87e85f424479c345007fbcb";
  revision = "1";
  editedCabalFile = "19635cmwd5svv3n04vd7lxjmwywhy9q5a9slqp4f57mnlyzw0w4a";
  libraryHaskellDepends = [ base contravariant ListLike ];
  testHaskellDepends = [ base contravariant hedgehog ListLike ];
  homepage = "https://github.com/typeclasses/assoc-list";
  description = "Association lists (list-like collections of tuples)";
  license = lib.licensesSpdx."MIT";
}
