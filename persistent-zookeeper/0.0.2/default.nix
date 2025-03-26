{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, hspec, hzk, lib, monad-control, mtl, path-pieces
, persistent, persistent-template, resource-pool, scientific, stm
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-zookeeper";
  version = "0.0.2";
  sha256 = "4a50d2fe21ad72eb33c73364493894ce18dd7b5435e662349c018efdab33e66f";
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
