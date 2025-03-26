{ mkDerivation, base, binary, bytestring, dear-imgui, GLFW-b
, keid-core, lib, resourcet, rio, rio-app, unliftio, vector, vulkan
, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.1.0";
  sha256 = "5b2d5924cc1d09196fcf6433e2b26c2d3f253e90ea6aee79e633350bd7cc3b82";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui GLFW-b keid-core resourcet rio
    rio-app unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
