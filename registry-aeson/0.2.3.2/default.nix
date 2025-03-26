{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, tasty, template-haskell
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.2.3.2";
  sha256 = "322f0b56455f81090bbf56e98867daf7247192c664b096d1bcaa4e6989333f1d";
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
