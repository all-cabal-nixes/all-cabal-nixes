{ mkDerivation, base, conduit, lib, mtl, mu-schema, sop-core
, template-haskell, text
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.3.0.0";
  sha256 = "2f29032c573b0ca5f195930b3cd5a5cdb8ac89e8ea3123d1857360745b4ba10a";
  libraryHaskellDepends = [
    base conduit mtl mu-schema sop-core template-haskell text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
