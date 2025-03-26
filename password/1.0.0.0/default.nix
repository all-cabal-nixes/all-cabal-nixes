{ mkDerivation, base, bytestring, doctest, lib, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "password";
  version = "1.0.0.0";
  sha256 = "0cd07f914d36724cf082d42e0aae9d9363aff5c114d93a95a5e09d26917a2f22";
  libraryHaskellDepends = [ base scrypt text ];
  testHaskellDepends = [
    base bytestring doctest QuickCheck quickcheck-instances scrypt
    tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/cdepillabout/password/password#readme";
  description = "plain-text password and hashed password datatypes and functions";
  license = lib.licenses.bsd3;
}
