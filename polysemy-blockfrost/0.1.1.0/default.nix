{ mkDerivation, base, blockfrost-api, blockfrost-client, lib
, polysemy, polysemy-plugin, tasty, tasty-discover, text
}:
mkDerivation {
  pname = "polysemy-blockfrost";
  version = "0.1.1.0";
  sha256 = "18afc14557cba7d96faa48808598829aad5a21985650538ab639c50e01483d6e";
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client polysemy polysemy-plugin text
  ];
  testHaskellDepends = [ base polysemy polysemy-plugin tasty ];
  testToolDepends = [ tasty-discover ];
  description = "Polysemy wrapper around the Blockfrost client";
  license = lib.licenses.asl20;
}
