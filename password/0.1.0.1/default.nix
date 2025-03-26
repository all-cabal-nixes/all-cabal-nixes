{ mkDerivation, base, bytestring, doctest, lib, QuickCheck
, quickcheck-instances, scrypt, text
}:
mkDerivation {
  pname = "password";
  version = "0.1.0.1";
  sha256 = "79eaf0d698e09c3ad114d6344f2cc9097ec1d2d841f8838abb46c61867b22659";
  libraryHaskellDepends = [ base scrypt text ];
  testHaskellDepends = [
    base bytestring doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/cdepillabout/password/password#readme";
  description = "plain-text password and hashed password datatypes and functions";
  license = lib.licenses.bsd3;
}
