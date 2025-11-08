{ mkDerivation, base, binary, bytestring, dear-imgui, geomancy
, geomancy-layout, GLFW-b, keid-core, lib, resourcet, rio, rio-app
, unliftio, vector, vulkan, vulkan-utils, VulkanMemoryAllocator
}:
mkDerivation {
  pname = "keid-ui-dearimgui";
  version = "0.1.3.2";
  sha256 = "f0d2adf15b1d6705c073e8af1c80431ad26c020c197b57bd53ef59a945fe5071";
  revision = "1";
  editedCabalFile = "1gq6rrj7i0jfpm9jv32d8934apym8awr7bjc79ah2cf8pw00n4r9";
  libraryHaskellDepends = [
    base binary bytestring dear-imgui geomancy geomancy-layout GLFW-b
    keid-core resourcet rio rio-app unliftio vector vulkan vulkan-utils
    VulkanMemoryAllocator
  ];
  description = "DearImGui elements for Keid engine";
  license = lib.licenses.bsd3;
}
