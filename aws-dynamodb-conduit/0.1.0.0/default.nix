{ mkDerivation, aeson, attoparsec-trans, aws, base, bytestring
, conduit, http-conduit, http-types, json-togo, lib, resourcet
, text, transformers
}:
mkDerivation {
  pname = "aws-dynamodb-conduit";
  version = "0.1.0.0";
  sha256 = "ec2feae80e1e0df8d38ab0eda48d474c8086375032631e8497c27db6d31a4313";
  revision = "1";
  editedCabalFile = "1iv303ja4x70jh896cy0s6klllj7ncxh08ixxd4b297gvspda9jq";
  libraryHaskellDepends = [
    aeson attoparsec-trans aws base bytestring conduit http-conduit
    http-types json-togo resourcet text transformers
  ];
  homepage = "https://github.com/srijs/haskell-aws-dynamodb-query";
  description = "Conduit-based interface for AWS DynamoDB";
  license = lib.licenses.mit;
}
