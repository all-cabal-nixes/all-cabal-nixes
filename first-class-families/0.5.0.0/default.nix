{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.5.0.0";
  sha256 = "f272bc4f90b0df9ecdc6b26279d5d106472fbff5dca1f8472af31bd915e1530f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
