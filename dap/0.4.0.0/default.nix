{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, co-log-core, containers, hspec, lib, lifted-base, monad-control
, mtl, network, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.4.0.0";
  sha256 = "d79a8f839c6cc11e8fc83605dc6625974bbad23e2ac0e9d883069c13483e335b";
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
