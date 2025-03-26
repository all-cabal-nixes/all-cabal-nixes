{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.58.0.4";
  sha256 = "b8f825ead90b1103747f8ac4a0fd157aa4b8b01e79a968fa79e757a299f8616b";
  revision = "1";
  editedCabalFile = "088qh8zm7dvj9kn6fsdviwlbz8ximxvidq2v9kflacygxxyn4g8n";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
