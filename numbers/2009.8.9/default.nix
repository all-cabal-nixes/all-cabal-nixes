{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2009.8.9";
  sha256 = "97ca590968dc7c8ce5929522e74cf5dd3d56202f117832160fc01b95429deaaa";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
