{ mkDerivation, adjunctions, aeson, base, bytestring
, derive-storable, derive-storable-plugin, distributive, file-embed
, geomancy, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.2.0";
  sha256 = "4158296c7490e5aea681c6fd5e7ec229e4218df463a1c5a5173277fbe8f0d98f";
  libraryHaskellDepends = [
    adjunctions aeson base bytestring derive-storable
    derive-storable-plugin distributive file-embed geomancy keid-core
    keid-geometry neat-interpolation resourcet rio tagged text unliftio
    vector vulkan vulkan-utils
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
