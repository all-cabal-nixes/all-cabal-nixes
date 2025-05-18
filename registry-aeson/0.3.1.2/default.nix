{ mkDerivation, aeson, base, bytestring, containers, hedgehog, lib
, protolude, registry, registry-hedgehog, string-qq, tasty
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "registry-aeson";
  version = "0.3.1.2";
  sha256 = "db3fde70efdaa27c04c2cf92dd76ed2958d212618bf920d1574bf7f5264ba2c4";
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
