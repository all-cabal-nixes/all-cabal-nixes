{ mkDerivation, base, contravariant, lib, profunctors, tagged
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.7.1.0";
  sha256 = "9800a0ebd9334b2503b692ac1a11bcf9bfbe0213d737a9aa9620c2761bb9d334";
  revision = "1";
  editedCabalFile = "1rds0bhac5f45nsa0riv3b730vmxqkmh0s305bic32a4mljd3ajn";
  libraryHaskellDepends = [
    base contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
