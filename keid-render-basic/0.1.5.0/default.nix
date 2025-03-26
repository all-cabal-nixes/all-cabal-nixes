{ mkDerivation, adjunctions, aeson, base, bytestring
, derive-storable, derive-storable-plugin, distributive, file-embed
, geomancy, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.5.0";
  sha256 = "4037905848bdaee9451ff3e39ddd1cd802ba729c4e607068845dce13d1155465";
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
