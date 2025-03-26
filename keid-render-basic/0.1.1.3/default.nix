{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, geomancy, keid-core, keid-geometry, lib
, neat-interpolation, resourcet, rio, tagged, text, unliftio
, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.1.3";
  sha256 = "a3bf26db1471de7cc65e40e4a5a68a386b275482c6bc96b127dd5379424b26d2";
  libraryHaskellDepends = [
    aeson base bytestring derive-storable derive-storable-plugin
    geomancy keid-core keid-geometry neat-interpolation resourcet rio
    tagged text unliftio vector vulkan vulkan-utils
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
