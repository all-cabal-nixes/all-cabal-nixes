{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, hspec, hzk, lib, monad-control
, mtl, path-pieces, persistent, persistent-template, resource-pool
, resourcet, scientific, stm, template-haskell, text, time
, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "persistent-zookeeper";
  version = "0.1.0";
  sha256 = "b083bc531062bb027d17b3372b91827a3e31db8101ae52ad30d6fc07c5f2d3d4";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hzk monad-control mtl path-pieces persistent
    persistent-template resource-pool resourcet scientific stm
    template-haskell text time transformers transformers-base
    utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hspec hzk monad-control mtl path-pieces persistent
    persistent-template resource-pool resourcet scientific stm
    template-haskell text time transformers transformers-base
    utf8-string
  ];
  description = "Backend for persistent library using Zookeeper";
  license = lib.licenses.bsd3;
}
