{ mkDerivation, aeson, aws, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, conduit-extra, containers, cryptohash, http-conduit, http-types
, lib, mtl, optparse-applicative, resourcet, scientific
, template-haskell, text, time, unordered-containers, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws-ec2";
  version = "0.2.2";
  sha256 = "346b533c341807ce208e01998a8aab11354c22db965244f1febf8e55893295ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws base base16-bytestring base64-bytestring blaze-builder
    byteable bytestring conduit-extra containers cryptohash
    http-conduit http-types mtl resourcet scientific template-haskell
    text time unordered-containers vector xml-conduit
  ];
  executableHaskellDepends = [
    aws base bytestring optparse-applicative text
  ];
  homepage = "https://github.com/zalora/aws-ec2";
  description = "AWS EC2/VPC, ELB and CloudWatch client library for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "put-metric";
}
