{ mkDerivation, adjunctions, aeson, base, bytestring
, derive-storable, derive-storable-plugin, distributive, file-embed
, geomancy, keid-core, keid-geometry, lib, neat-interpolation
, resourcet, rio, tagged, text, unliftio, vector, vulkan
, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.2.1";
  sha256 = "13584787b740aa6252bf4485bdcf183a74ebd510e1e95d037b6fb1ff6d2e3236";
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
