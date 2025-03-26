{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, geomancy, keid-core, keid-geometry, lib
, neat-interpolation, resourcet, rio, tagged, text, unliftio
, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.1.4";
  sha256 = "118cf25cdc8cf587b89ae90752317c1a6f46461246927013493d9252c51744d2";
  libraryHaskellDepends = [
    aeson base bytestring derive-storable derive-storable-plugin
    geomancy keid-core keid-geometry neat-interpolation resourcet rio
    tagged text unliftio vector vulkan vulkan-utils
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
