{ mkDerivation, base, conduit, lib, mtl, mu-schema, sop-core
, template-haskell, text
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.1.0.0";
  sha256 = "1715d8025ed87f3d1d0400a4182b55873855d305e24700daa13a91fb609d36c2";
  libraryHaskellDepends = [
    base conduit mtl mu-schema sop-core template-haskell text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
