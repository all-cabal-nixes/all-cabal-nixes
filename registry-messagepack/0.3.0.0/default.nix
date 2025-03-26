{ mkDerivation, base, containers, lib, msgpack, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "registry-messagepack";
  version = "0.3.0.0";
  sha256 = "fa6ea62f3f397c932e163567622908500999ad9bb7f9972424afce4c5d5f9f3b";
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
