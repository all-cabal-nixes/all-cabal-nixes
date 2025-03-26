{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, hspec, hzk, lib, monad-control
, mtl, path-pieces, persistent, persistent-template, resource-pool
, scientific, stm, template-haskell, text, time, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "persistent-zookeeper";
  version = "0.0.3";
  sha256 = "ec3e2afbe6d6d57ec8596c5228bef2f5289c6bc7f816da5b6af8c6956dc735fb";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hzk monad-control mtl path-pieces persistent
    resource-pool scientific stm template-haskell text time
    transformers transformers-base utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hspec hzk monad-control mtl path-pieces persistent
    persistent-template resource-pool scientific stm template-haskell
    text time transformers transformers-base utf8-string
  ];
  description = "Backend for persistent library using Zookeeper";
  license = lib.licenses.bsd3;
}
