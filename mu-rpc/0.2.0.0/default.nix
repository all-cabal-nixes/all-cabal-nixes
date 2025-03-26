{ mkDerivation, base, conduit, lib, mtl, mu-schema, sop-core
, template-haskell, text
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.2.0.0";
  sha256 = "d3268d5faf2954df8cee1a8f57579cd6a92effa9ebd9b7808c3a960a227b84e7";
  libraryHaskellDepends = [
    base conduit mtl mu-schema sop-core template-haskell text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
