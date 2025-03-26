{ mkDerivation, base, containers, lib, msgpack, protolude, registry
, registry-hedgehog, tasty, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "registry-messagepack";
  version = "0.3.0.1";
  sha256 = "32afb060b50e28f96986b8d77be2074962e83790e14a3d2ed37bab87348b0402";
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
