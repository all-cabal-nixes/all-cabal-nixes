{ mkDerivation, base, doctest, lib, QuickCheck
, quickcheck-instances, scrypt, text
}:
mkDerivation {
  pname = "password";
  version = "0.1.0.0";
  sha256 = "e3f225664ae1d91edc85cc7906adc2febf7969f124b6a3c48af8d0bcc6baff24";
  libraryHaskellDepends = [ base scrypt text ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/cdepillabout/password/password#readme";
  description = "plain-text password and hashed password datatypes and functions";
  license = lib.licenses.bsd3;
}
