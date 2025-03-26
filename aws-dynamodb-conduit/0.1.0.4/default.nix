{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, containers, http-conduit, http-types, json-togo, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.4";
  sha256 = "cd747a7b169500bc9547100d8692afb5c930330f42b080d96e80e475ec8c100b";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit containers
    http-conduit http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
