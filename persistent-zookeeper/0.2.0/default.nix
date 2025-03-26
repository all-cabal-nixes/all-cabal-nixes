{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, hspec, hzk, lib, monad-control
, mtl, path-pieces, persistent, persistent-template, resource-pool
, resourcet, scientific, template-haskell, text, time, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "persistent-zookeeper";
  version = "0.2.0";
  sha256 = "3fc55c8eb914d52f94cfcbcbbca76eaaed1d765015b753cc73fe7bd8334f4987";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hzk monad-control mtl path-pieces persistent
    persistent-template resource-pool resourcet scientific
    template-haskell text time transformers transformers-base
    utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring conduit
    containers hspec hzk monad-control mtl path-pieces persistent
    persistent-template resource-pool resourcet scientific
    template-haskell text time transformers transformers-base
    utf8-string
  ];
  description = "Backend for persistent library using Zookeeper";
  license = lib.licenses.bsd3;
}
