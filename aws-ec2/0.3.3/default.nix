{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, conduit-extra, containers, cryptohash, http-conduit, http-types
, lib, mtl, optparse-applicative, resourcet, scientific
, template-haskell, text, time, unordered-containers, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.3.3";
  sha256 = "8d52e45cf9c37d728d1c76db6653ff56dbec853c1b924b46b1519387cc2aa3f4";
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
