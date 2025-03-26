{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, geomancy-layout
, gl-block, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.9.0";
  sha256 = "034ea0df37379166d9e0dfc786a8cc9b6dbe04dd7de49bb37ac4e2127d64e6c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring derive-storable derive-storable-plugin
    file-embed geomancy geomancy-layout gl-block keid-core
    keid-geometry neat-interpolation resourcet rio tagged text unliftio
    vector vulkan vulkan-utils
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
