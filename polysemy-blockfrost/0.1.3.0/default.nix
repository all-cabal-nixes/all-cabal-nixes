{ mkDerivation, base, blockfrost-api, blockfrost-client, lib
, polysemy, polysemy-plugin, tasty, tasty-discover, text
}:
mkDerivation {
  pname = "polysemy-blockfrost";
  version = "0.1.3.0";
  sha256 = "20d8cf7af40c27623274a03678160234f677d5efad1b8cc013f9eac93739ec0f";
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client polysemy polysemy-plugin text
  ];
  testHaskellDepends = [ base polysemy polysemy-plugin tasty ];
  testToolDepends = [ tasty-discover ];
  description = "Polysemy wrapper around the Blockfrost client";
  license = lib.licensesSpdx."Apache-2.0";
}
