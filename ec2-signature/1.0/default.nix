{ mkDerivation, base, base64-bytestring, bytestring, containers
, http-types, lib, SHA
}:
mkDerivation {
  pname = "ec2-signature";
  version = "1.0";
  sha256 = "1a94a2565962c379068151e1efe793c2c9754281eb07c4cc01d42bf2c0e7aae8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers http-types SHA
  ];
  homepage = "https://github.com/worksap-ate/ec2-signature";
  description = "The Amazon EC2 style signature calculator";
  license = lib.licenses.bsd3;
}
