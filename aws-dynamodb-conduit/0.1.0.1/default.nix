{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, http-conduit, http-types, json-togo, lib, resourcet
, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.1";
  sha256 = "dd0b357249a0a37a77eadb4bcf72dea7b2b9e78dd3f92105b6befe45219e5eae";
  revision = "1";
  editedCabalFile = "0wkri04fmb50rfg7q5dq5acjf0n7gh3jzgybc85ba8x94da1hpq9";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit http-conduit
    http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
