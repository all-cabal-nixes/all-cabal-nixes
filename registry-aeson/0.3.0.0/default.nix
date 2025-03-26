{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, string-qq, tasty
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.3.0.0";
  sha256 = "4dfd4acf6a9b032025e3384903798f5bd709318ed459d9c44e927171bfae8888";
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
