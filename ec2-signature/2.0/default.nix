{ mkDerivation, base, base64-bytestring, bytestring, containers
, doctest, hspec, http-types, lib, QuickCheck, SHA
}:
mkDerivation {
  pname = "ec2-signature";
  version = "2.0";
  sha256 = "5a26344bdc9b68b8ec6ff37b10dff50e3b550b9d2d5905c9d22ab5e28271453f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-types SHA
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers doctest hspec
    http-types QuickCheck SHA
  ];
  homepage = "https://github.com/worksap-ate/ec2-signature";
  description = "The Amazon EC2 style signature calculator";
  license = lib.licenses.bsd3;
}
