{ mkDerivation, aeson, attoparsec, aws, aws-general, base
, base-unicode-symbols, base16-bytestring, base64-bytestring
, byteable, bytestring, case-insensitive, conduit, conduit-extra
, containers, cryptohash, http-conduit, http-types, lib, mtl
, old-locale, parsers, profunctors, resourcet, scientific, text
, time
}:
mkDerivation {
  pname = "aws-dynamodb-streams";
  version = "0.1.0.0";
  sha256 = "22137e5436c28c481bcb93b86a24ad5d5dcbe7904b292d58dc5e86a3a98c157b";
  libraryHaskellDepends = [
    aeson attoparsec aws aws-general base base-unicode-symbols
    base16-bytestring base64-bytestring byteable bytestring
    case-insensitive conduit conduit-extra containers cryptohash
    http-conduit http-types mtl old-locale parsers profunctors
    resourcet scientific text time
  ];
  description = "Haskell bindings for Amazon DynamoDB Streams";
  license = lib.licenses.asl20;
}
