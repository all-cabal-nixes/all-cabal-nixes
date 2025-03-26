{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, containers, http-conduit, http-types, json-togo, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.3";
  sha256 = "8fea67456806fdf0a0231da8584603050bcc6e62c13df146bd0a469393aeadc4";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit containers
    http-conduit http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
