{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, string-qq, tasty
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.3.1.1";
  sha256 = "20fc72ada20da33340a80e5ec82970f897e4e01e273bc0aadb1703476f5e8e19";
  libraryHaskellDepends = [
    aeson base bytestring containers protolude registry
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog protolude registry
    registry-hedgehog string-qq tasty template-haskell text time
    transformers unordered-containers vector
  ];
  description = "Aeson encoders / decoders";
  license = lib.licenses.mit;
}
