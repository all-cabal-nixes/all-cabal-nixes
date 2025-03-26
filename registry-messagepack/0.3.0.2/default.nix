{ mkDerivation, base, containers, lib, msgpack, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "registry-messagepack";
  version = "0.3.0.2";
  sha256 = "1fdb44c9ab8433f1de5a16aa2158eb6f2a560b7ca03c760416e0e887f858e6f6";
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
