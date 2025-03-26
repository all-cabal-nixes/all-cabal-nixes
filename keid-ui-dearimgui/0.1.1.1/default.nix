{ mkDerivation, base, binary, bytestring, dear-imgui, GLFW-b
, keid-core, lib, resourcet, rio, rio-app, unliftio, vector, vulkan
, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.1.1";
  sha256 = "b41f3a31387a2f310c544c1cf1bebbb7e8ce123ff8dba98facc58ce5557eb363";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui GLFW-b keid-core resourcet rio
    rio-app unliftio vector vulkan vulkan-utils VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
