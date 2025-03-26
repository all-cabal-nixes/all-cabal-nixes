{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, string-qq, tasty
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.3.1.0";
  sha256 = "e73c595c690e2c23ee71afb85f4d057f78f49767ea72461f34cd658b40fc4f25";
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
