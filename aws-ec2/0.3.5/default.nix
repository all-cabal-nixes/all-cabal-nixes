{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, blaze-markup, byteable
, bytestring, conduit-extra, containers, cryptohash, exceptions
, http-conduit, http-types, iproute, lib, mtl, optparse-applicative
, resourcet, scientific, template-haskell, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.3.5";
  sha256 = "17df4a182a25d1de78cddf933e9a9ae342d989e55487cbbc6b307ced4e2aef3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws base base16-bytestring base64-bytestring blaze-builder
    blaze-markup byteable bytestring conduit-extra containers
    cryptohash exceptions http-conduit http-types iproute mtl resourcet
    scientific template-haskell text time unordered-containers vector
    xml-conduit
  ];
  executableHaskellDepends = [
    aeson aws base bytestring containers optparse-applicative text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/memcachier/aws-ec2";
  description = "AWS EC2/VPC, ELB and CloudWatch client library for Haskell";
  license = lib.licenses.bsd3;
}
