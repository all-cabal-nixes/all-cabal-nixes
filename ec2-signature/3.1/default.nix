{ mkDerivation, base, base64-bytestring, bytestring, doctest, hspec
, http-types, HUnit, lib, QuickCheck, SHA
}:
mkDerivation {
  pname = "ec2-signature";
  version = "3.1";
  sha256 = "e019622a3b773407757aaf215cc3a07029476a95583a6a473658544794f8fefb";
  libraryHaskellDepends = [
    base base64-bytestring bytestring http-types SHA
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest hspec http-types HUnit
    QuickCheck SHA
  ];
  homepage = "https://github.com/worksap-ate/ec2-signature";
  description = "The Amazon EC2 style signature calculator";
  license = lib.licenses.bsd3;
}
