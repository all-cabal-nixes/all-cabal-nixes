{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, tasty, template-haskell
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.2.3.0";
  sha256 = "c1282adebe1bf0cfa953e6f6316cb95790f4fa1466422d221bca71a93af08289";
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
