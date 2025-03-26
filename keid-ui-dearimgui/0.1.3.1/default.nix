{ mkDerivation, base, binary, bytestring, dear-imgui, GLFW-b
, keid-core, lib, resourcet, rio, rio-app, unliftio, vector, vulkan
, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.3.1";
  sha256 = "f0f9a32e61cb6368d8cc8fdbd271de1181447e533fc888d02d297323793ddca4";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui GLFW-b keid-core resourcet rio
    rio-app unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
