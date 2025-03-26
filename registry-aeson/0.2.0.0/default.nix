{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, tasty, template-haskell
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.2.0.0";
  sha256 = "054fe893fbe00cbbf506c8102c775c4905303520db83bca515d432a3aa18e340";
  libraryHaskellDepends = [
    aeson base bytestring containers protolude registry
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog protolude registry
    registry-hedgehog tasty template-haskell text time transformers
    unordered-containers vector
  ];
  description = "Aeson encoders / decoders";
  license = lib.licenses.mit;
}
