{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, blaze-markup, byteable
, bytestring, conduit-extra, containers, cryptohash, exceptions
, http-conduit, http-types, iproute, lib, mtl, optparse-applicative
, resourcet, scientific, template-haskell, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.3.6";
  sha256 = "a4ba2b8fd6d00b69813330fd0ea3caccbca53c350f0f1a4601ab827ad99d6592";
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
