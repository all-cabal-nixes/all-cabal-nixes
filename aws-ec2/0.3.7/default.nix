{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, blaze-markup, byteable
, bytestring, conduit-extra, containers, cryptohash, exceptions
, http-conduit, http-types, iproute, lib, mtl, optparse-applicative
, resourcet, scientific, template-haskell, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.3.7";
  sha256 = "f30b245b973813f2e42d63f5fcf4ac6b40b1e6023693c2551ea8b72f3672e3dd";
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
