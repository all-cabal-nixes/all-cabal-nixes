{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, geomancy-layout
, gl-block, kb-text-shape, keid-core, keid-geometry, ktx-font, lib
, msdf-atlas, neat-interpolation, resourcet, rio, tagged, text
, unliftio, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.12.0";
  sha256 = "f087a6c16f90c43fb402545c244858763c1d3d06acaac89fad3a0847ffc34b5b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring derive-storable derive-storable-plugin
    file-embed geomancy geomancy-layout gl-block kb-text-shape
    keid-core keid-geometry ktx-font msdf-atlas neat-interpolation
    resourcet rio tagged text unliftio vector vulkan vulkan-utils
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
