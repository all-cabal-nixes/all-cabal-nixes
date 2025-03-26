{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.6.1";
  sha256 = "c294fd05540f9aeff9acd965b72de1855bcb06c16692e3047f4fbf669f951c5e";
  revision = "3";
  editedCabalFile = "1kbc1bxj9pard8w5bp6irclcmjs53rjp7cgvvg4rz312svmwpv81";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
