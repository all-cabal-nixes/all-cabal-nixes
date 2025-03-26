{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, containers, http-conduit, http-types, json-togo, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.6";
  sha256 = "170d0c83bfc29fc9df118467c15d0c8cfc68d7e4b5788ef95ba8518bd8e95b97";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit containers
    http-conduit http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
