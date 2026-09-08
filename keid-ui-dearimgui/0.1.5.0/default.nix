{ mkDerivation, base, binary, bytestring, dear-imgui, geomancy
, geomancy-layout, GLFW-b, keid-core, keid-frp-banana, lib
, reactive-banana, resourcet, rio, rio-app, unliftio, vector
, vulkan, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.5.0";
  sha256 = "c431cbe1ef1afb10ec0d4b26516b9199d33dfc4b3300de0b190708cea853f15b";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui geomancy geomancy-layout GLFW-b
    keid-core keid-frp-banana reactive-banana resourcet rio rio-app
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
