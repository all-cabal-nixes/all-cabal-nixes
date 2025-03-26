{ mkDerivation, aeson, base, http-client, language-protobuf, lib
, megaparsec, servant, servant-client, text
}:
mkDerivation {
  pname = "compendium-client";
  version = "0.1.0.1";
  sha256 = "7e561e789d9687f2515bd59da70a7b3f5ac438c6699090ebfc15fe8ba50e4726";
  libraryHaskellDepends = [
    aeson base http-client language-protobuf megaparsec servant
    servant-client text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Client for the Compendium schema server";
  license = lib.licenses.asl20;
}
