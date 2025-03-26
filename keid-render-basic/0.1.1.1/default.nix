{ mkDerivation, aeson, base, binary, bytestring, cryptohash-md5
, derive-storable, derive-storable-plugin, foldl, geomancy, GLFW-b
, keid-core, keid-geometry, lib, neat-interpolation, resourcet, rio
, rio-app, tagged, text, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.1.1";
  sha256 = "1934a595478e1394c5cf08682bda51de8bc212b653a174d89c61f4cf830a1b3e";
  libraryHaskellDepends = [
    aeson base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin foldl geomancy GLFW-b keid-core
    keid-geometry neat-interpolation resourcet rio rio-app tagged text
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
