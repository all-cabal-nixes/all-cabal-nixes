{ mkDerivation, base, containers, lib, msgpack, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "registry-messagepack";
  version = "0.4.0.0";
  sha256 = "bd81d07c1353b6a64ebc483ba7bec4b81674dc066695acdc6a5a81add8e11277";
  libraryHaskellDepends = [
    base containers msgpack protolude registry template-haskell text
    transformers vector
  ];
  testHaskellDepends = [
    base containers msgpack protolude registry registry-hedgehog tasty
    template-haskell text time transformers vector
  ];
  description = "MessagePack encoders / decoders";
  license = lib.licenses.mit;
}
