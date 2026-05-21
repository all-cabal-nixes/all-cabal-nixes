{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, co-log-core, containers, hspec, lib, lifted-base, monad-control
, mtl, network, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.7.0.0";
  sha256 = "e8a641f45a94eb79b81089676c5a889912e32e2d8272d101fc064d28186eb59e";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring co-log-core containers
    lifted-base monad-control mtl network network-simple stm text time
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring co-log-core containers
    hspec lifted-base monad-control mtl network network-simple stm
    string-conversions text time transformers-base unordered-containers
  ];
  description = "A debug adaptor protocol library";
  license = lib.licenses.bsd3;
}
