{ mkDerivation, aeson, base, http-client, language-protobuf, lib
, megaparsec, servant, servant-client, text
}:
mkDerivation {
  pname = "compendium-client";
  version = "0.2.0.0";
  sha256 = "a0ce8771c0bf0202adab24829297c1c73de38f6d9c3d3472307c7384221554cb";
  libraryHaskellDepends = [
    aeson base http-client language-protobuf megaparsec servant
    servant-client text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Client for the Compendium schema server";
  license = lib.licenses.asl20;
}
