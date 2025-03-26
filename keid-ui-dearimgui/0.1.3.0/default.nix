{ mkDerivation, base, binary, bytestring, dear-imgui, GLFW-b
, keid-core, lib, resourcet, rio, rio-app, unliftio, vector, vulkan
, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.3.0";
  sha256 = "74a7bb9340ec5d7cb88ba356d49cd6e13738d2bbf1305bccd58f8832c82f831e";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui GLFW-b keid-core resourcet rio
    rio-app unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
