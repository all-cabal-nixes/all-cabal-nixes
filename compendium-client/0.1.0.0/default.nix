{ mkDerivation, aeson, base, http-client, language-protobuf, lib
, megaparsec, servant, servant-client, text
}:
mkDerivation {
  pname = "compendium-client";
  version = "0.1.0.0";
  sha256 = "ccec8a9957e581b1480a28c557209651542e723378dee690ba5127c4b9d26f91";
  libraryHaskellDepends = [
    aeson base http-client language-protobuf megaparsec servant
    servant-client text
  ];
  homepage = "https://github.com/higherkindness/mu-haskell";
  description = "Client for the Compendium schema server";
  license = lib.licenses.asl20;
}
