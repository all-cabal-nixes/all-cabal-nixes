{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, co-log-core, containers, hspec, lib, lifted-base, monad-control
, mtl, network, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.3.1.0";
  sha256 = "1b007b867bf19421b072869b8ae2e725a2b550b4b9b8f412db45eb7e1ac38946";
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
