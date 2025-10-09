{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, co-log-core, containers, hspec, lib, lifted-base, monad-control
, mtl, network, network-simple, stm, string-conversions, text, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "dap";
  version = "0.3.0.0";
  sha256 = "167a99f42ed12019c998306e7b3d4847708133c91a53dbf4391e4921c60176eb";
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
