{ mkDerivation, adjunctions, aeson, base, bytestring
, derive-storable, derive-storable-plugin, distributive, file-embed
, geomancy, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.4.0";
  sha256 = "89011bcf73058f8f73ffd080eba58eb11be7c3f8dab5ab437c0393b06c54d037";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    adjunctions aeson base bytestring derive-storable
    derive-storable-plugin distributive file-embed geomancy keid-core
    keid-geometry neat-interpolation resourcet rio tagged text unliftio
    vector vulkan vulkan-utils
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
