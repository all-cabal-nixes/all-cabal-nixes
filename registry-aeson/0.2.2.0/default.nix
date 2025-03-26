{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, tasty, template-haskell
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.2.2.0";
  sha256 = "2aa7e33776a4f8a437a050687b8c59000b3d9a7258b8535ab4a4c39132afb1dc";
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
