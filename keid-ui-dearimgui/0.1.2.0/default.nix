{ mkDerivation, base, binary, bytestring, dear-imgui, GLFW-b
, keid-core, lib, resourcet, rio, rio-app, unliftio, vector, vulkan
, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.2.0";
  sha256 = "451a9419b94f34c5b66de8f66a729560c671a68c37d8b72cf91c7994dd180ad9";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui GLFW-b keid-core resourcet rio
    rio-app unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
