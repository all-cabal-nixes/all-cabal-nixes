{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, containers, http-conduit, http-types, json-togo, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.5";
  sha256 = "ee4dd497a22b84809e5400d54b108c80b16204390be4693658762744c0ec2de8";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit containers
    http-conduit http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
