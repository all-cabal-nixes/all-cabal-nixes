{ mkDerivation, base, first-class-families, generic-data, lib
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data-surgery";
  version = "0.3.0.0";
  sha256 = "3a26382cf585ce2a24c7fdccfdcd9282bcf8b0b2f4eac983d04b8107c2abe9b5";
  libraryHaskellDepends = [ base first-class-families generic-data ];
  testHaskellDepends = [
    base generic-data show-combinators tasty tasty-hunit
  ];
  homepage = "https://github.com/Lysxia/generic-data-surgery#readme";
  description = "Surgery for generic data types";
  license = lib.licenses.mit;
}
