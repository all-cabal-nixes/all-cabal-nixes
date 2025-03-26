{ mkDerivation, adjunctions, aeson, base, bytestring
, derive-storable, derive-storable-plugin, distributive, file-embed
, geomancy, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.3.0";
  sha256 = "48b06b86b5badc635d8a773a5eb974c3080aa3bba2a35c1c4f3ad60926199795";
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
