{ mkDerivation, base, base64-bytestring, bytestring, doctest
, http-querystring, http-types, lib, SHA
}:
mkDerivation {
  pname = "ec2-signature";
  version = "3.0";
  sha256 = "7602482ff79353f25ceb6c41edc5e579414eb39c786469d69eb0b9ed27ba4493";
  libraryHaskellDepends = [
    base base64-bytestring bytestring http-querystring http-types SHA
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/worksap-ate/ec2-signature";
  description = "The Amazon EC2 style signature calculator";
  license = lib.licenses.bsd3;
}
