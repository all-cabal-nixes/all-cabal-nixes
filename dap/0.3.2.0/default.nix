{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, co-log-core, containers, hspec, lib, lifted-base, monad-control
, mtl, network, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.3.2.0";
  sha256 = "e3be1855a6a99ece56e7af1ed1157d2a277b18d76f5ea4eca2ab392aaa8744ec";
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
