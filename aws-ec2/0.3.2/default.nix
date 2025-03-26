{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, conduit-extra, containers, cryptohash, http-conduit, http-types
, lib, mtl, optparse-applicative, resourcet, scientific
, template-haskell, text, time, unordered-containers, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.3.2";
  sha256 = "4d94e06fde2134eae21804b7b7a1798df838db2b3ebec2e68734cb6f6101ef71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws base base16-bytestring base64-bytestring blaze-builder
    byteable bytestring conduit-extra containers cryptohash
    http-conduit http-types mtl resourcet scientific template-haskell
    text time unordered-containers vector xml-conduit
  ];
  executableHaskellDepends = [
    aeson aws base bytestring containers optparse-applicative text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/zalora/aws-ec2";
  description = "AWS EC2/VPC, ELB and CloudWatch client library for Haskell";
  license = lib.licenses.bsd3;
}
