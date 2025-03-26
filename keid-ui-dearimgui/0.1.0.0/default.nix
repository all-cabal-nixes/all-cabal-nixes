{ mkDerivation, base, binary, bytestring, cryptohash-md5
, dear-imgui, derive-storable, derive-storable-plugin, foldl
, geomancy, GLFW-b, keid-core, lib, neat-interpolation, resourcet
, rio, rio-app, tagged, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.0.0";
  sha256 = "4cc208a103c8ed4db333d39b01c3636b4f59f91f506ec985fe77d6bfea81a098";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 dear-imgui derive-storable
    derive-storable-plugin foldl geomancy GLFW-b keid-core
    neat-interpolation resourcet rio rio-app tagged unliftio vector
    vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
