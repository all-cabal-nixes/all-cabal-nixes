{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.57.0";
  sha256 = "41ff0e8f8810f778e29551835f610edd351859994d80ded9befe6d5d6ea709fd";
  revision = "1";
  editedCabalFile = "1vvqnyvkb6269az3vadwzccdqf6bb1kb36yg7hiv6pi9zmd3341g";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
