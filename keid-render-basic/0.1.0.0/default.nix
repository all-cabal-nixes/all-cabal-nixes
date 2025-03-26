{ mkDerivation, aeson, base, binary, bytestring, cryptohash-md5
, derive-storable, derive-storable-plugin, foldl, geomancy, GLFW-b
, keid-core, lib, neat-interpolation, resourcet, rio, rio-app
, tagged, text, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.0.0";
  sha256 = "be3e7b21bb96256361512c114738cc49b5a828f21ca6760376940ed857715be6";
  libraryHaskellDepends = [
    aeson base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin foldl geomancy GLFW-b keid-core
    neat-interpolation resourcet rio rio-app tagged text unliftio
    vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
