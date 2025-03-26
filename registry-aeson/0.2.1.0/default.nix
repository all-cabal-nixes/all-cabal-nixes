{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, tasty, template-haskell
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.2.1.0";
  sha256 = "88007fbeaea969e2bf57782f4a46e3f095aee97fe4c2bc51aaee60679f18eb27";
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
