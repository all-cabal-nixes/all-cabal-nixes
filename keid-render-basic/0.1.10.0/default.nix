{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, geomancy-layout
, gl-block, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.10.0";
  sha256 = "9d6cf3bff682ab0e3a15bb040d798b091fbacfb49644ab78c13e7b0358a02cce";
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
