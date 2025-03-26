{ mkDerivation, base, containers, lib, msgpack, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "registry-messagepack";
  version = "0.2.0.0";
  sha256 = "5ce401ba6cd8ab8f9357442c73d9ac74954fb2e63bf84bfc667457bd26407f42";
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
