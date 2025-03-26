{ mkDerivation, aeson, base, http-client, language-protobuf, lib
, megaparsec, servant, servant-client, text
}:
mkDerivation {
  pname = "compendium-client";
  version = "0.2.1.1";
  sha256 = "fbc73a6014dce2122711258a1b47551f3d580564ffcb9314efc77be53c1d1347";
  libraryHaskellDepends = [
    aeson base http-client language-protobuf megaparsec servant
    servant-client text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Client for the Compendium schema server";
  license = lib.licenses.asl20;
}
