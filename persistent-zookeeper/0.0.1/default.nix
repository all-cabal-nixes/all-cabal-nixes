{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, hspec, hzk, lib, monad-control, mtl, path-pieces
, persistent, persistent-template, resource-pool, scientific, stm
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-zookeeper";
  version = "0.0.1";
  sha256 = "e0c949cd503000837cbb7c3214ac5f0fe32e7709dd7fce37bb4c4b5e33acd828";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring hzk
    monad-control mtl path-pieces persistent resource-pool scientific
    stm template-haskell text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring hspec hzk
    monad-control mtl path-pieces persistent persistent-template
    resource-pool scientific stm template-haskell text time
    transformers utf8-string
  ];
  description = "Backend for persistent library using Zookeeper";
  license = lib.licenses.bsd3;
}
