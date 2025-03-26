{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, http-conduit, http-types, json-togo, lib, resourcet
, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.2";
  sha256 = "8134bd66039ce85c29e70645bf7a38b6987444c713d9b73f973b4755ad4a040b";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit http-conduit
    http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
